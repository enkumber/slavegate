package com.reddit.data.model.mapper;

import com.reddit.ads.leadgen.AdLeadGenerationInformation;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import yo1.p1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;", "", "Lyo1/p1;", "fragment", "", "postId", "campaignId", "Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;", "toDomainModel", "(Lyo1/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface LeadGenGqlToDomainMapper {
    @Nullable
    AdLeadGenerationInformation toDomainModel(@Nullable p1 fragment, @Nullable String postId, @Nullable String campaignId);
}
