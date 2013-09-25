<tr>
	<td class="bottom-all paginator extra" colspan="$Colspan">
		<div class="gridfield-pagination-showall">
			<input type="checkbox" id="{$ID}_ShowAllSwitch" value="1" $Checked/> <label for="{$ID}_ShowAllSwitch"><% _t('GridFieldPaginatorWithShowAll.SHOWALL', 'Show all') %></label>
		</div>
		<% if $OnlyOnePage %>
		<% else %>
			<div class="datagrid-pagination">
				$FirstPage $PreviousPage 
				<span class="pagination-page-number">
					<% _t('Pagination.Page', 'Page') %> 
					<input class="text" value="$CurrentPageNum" data-skip-autofocus="true" /> 
					<% _t('TableListField_PageControls.ss.OF', 'of', 'Example: View 1 of 2') %> 
					$NumPages
				</span> 
				$NextPage $LastPage 
			</div>
		<% end_if %>
		<span class="pagination-records-number">
			<% _t('Pagination.View', 'View', 'Verb. Example: View 1 of 2') %>
			$FirstShownRecord - $LastShownRecord
			<% _t('TableListField_PageControls.ss.OF', 'of', 'Example: View 1 of 2') %> 
			$NumRecords
		</span>
	</td>
</tr>