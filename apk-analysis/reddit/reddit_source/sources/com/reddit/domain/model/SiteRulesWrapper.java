package com.reddit.domain.model;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\f\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/model/SiteRulesWrapper;", "", "sitewide_rules", "", "Lcom/reddit/domain/model/SiteRuleFlow;", "<init>", "(Ljava/util/List;)V", "getSitewide_rules$annotations", "()V", "getSitewide_rules", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SiteRulesWrapper {

    @NotNull
    private final List<SiteRuleFlow> sitewide_rules;

    public SiteRulesWrapper(@o(name = "sitewide_rules") @NotNull List<SiteRuleFlow> sitewide_rules) {
        Intrinsics.checkNotNullParameter(sitewide_rules, "sitewide_rules");
        this.sitewide_rules = sitewide_rules;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SiteRulesWrapper copy$default(SiteRulesWrapper siteRulesWrapper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = siteRulesWrapper.sitewide_rules;
        }
        return siteRulesWrapper.copy(list);
    }

    @NotNull
    public final List<SiteRuleFlow> component1() {
        return this.sitewide_rules;
    }

    @NotNull
    public final SiteRulesWrapper copy(@o(name = "sitewide_rules") @NotNull List<SiteRuleFlow> sitewide_rules) {
        Intrinsics.checkNotNullParameter(sitewide_rules, "sitewide_rules");
        return new SiteRulesWrapper(sitewide_rules);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof SiteRulesWrapper) && Intrinsics.areEqual(this.sitewide_rules, ((SiteRulesWrapper) other).sitewide_rules)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<SiteRuleFlow> getSitewide_rules() {
        return this.sitewide_rules;
    }

    public int hashCode() {
        return this.sitewide_rules.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("SiteRulesWrapper(sitewide_rules=", ")", this.sitewide_rules);
    }

    @o(name = "sitewide_rules")
    public static /* synthetic */ void getSitewide_rules$annotations() {
    }
}
