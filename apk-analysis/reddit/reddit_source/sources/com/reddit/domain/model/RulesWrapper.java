package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0006HÖ\u0081\u0004R\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/RulesWrapper;", "", "communityRule", "", "Lcom/reddit/domain/model/CommunityRule;", "siteRules", "", "siteRulesFlow", "Lcom/reddit/domain/model/SiteRuleFlow;", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getCommunityRule$annotations", "()V", "getCommunityRule", "()Ljava/util/List;", "getSiteRules$annotations", "getSiteRules", "getSiteRulesFlow$annotations", "getSiteRulesFlow", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RulesWrapper {

    @NotNull
    private final List<CommunityRule> communityRule;

    @NotNull
    private final List<String> siteRules;

    @NotNull
    private final List<SiteRuleFlow> siteRulesFlow;

    public RulesWrapper(@o(name = "rules") @NotNull List<CommunityRule> communityRule, @o(name = "site_rules") @NotNull List<String> siteRules, @o(name = "site_rules_flow") @NotNull List<SiteRuleFlow> siteRulesFlow) {
        Intrinsics.checkNotNullParameter(communityRule, "communityRule");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        Intrinsics.checkNotNullParameter(siteRulesFlow, "siteRulesFlow");
        this.communityRule = communityRule;
        this.siteRules = siteRules;
        this.siteRulesFlow = siteRulesFlow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RulesWrapper copy$default(RulesWrapper rulesWrapper, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = rulesWrapper.communityRule;
        }
        if ((i & 2) != 0) {
            list2 = rulesWrapper.siteRules;
        }
        if ((i & 4) != 0) {
            list3 = rulesWrapper.siteRulesFlow;
        }
        return rulesWrapper.copy(list, list2, list3);
    }

    @NotNull
    public final List<CommunityRule> component1() {
        return this.communityRule;
    }

    @NotNull
    public final List<String> component2() {
        return this.siteRules;
    }

    @NotNull
    public final List<SiteRuleFlow> component3() {
        return this.siteRulesFlow;
    }

    @NotNull
    public final RulesWrapper copy(@o(name = "rules") @NotNull List<CommunityRule> communityRule, @o(name = "site_rules") @NotNull List<String> siteRules, @o(name = "site_rules_flow") @NotNull List<SiteRuleFlow> siteRulesFlow) {
        Intrinsics.checkNotNullParameter(communityRule, "communityRule");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        Intrinsics.checkNotNullParameter(siteRulesFlow, "siteRulesFlow");
        return new RulesWrapper(communityRule, siteRules, siteRulesFlow);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RulesWrapper)) {
            return false;
        }
        RulesWrapper rulesWrapper = (RulesWrapper) other;
        if (Intrinsics.areEqual(this.communityRule, rulesWrapper.communityRule) && Intrinsics.areEqual(this.siteRules, rulesWrapper.siteRules) && Intrinsics.areEqual(this.siteRulesFlow, rulesWrapper.siteRulesFlow)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<CommunityRule> getCommunityRule() {
        return this.communityRule;
    }

    @NotNull
    public final List<String> getSiteRules() {
        return this.siteRules;
    }

    @NotNull
    public final List<SiteRuleFlow> getSiteRulesFlow() {
        return this.siteRulesFlow;
    }

    public int hashCode() {
        return this.siteRulesFlow.hashCode() + y0.c(this.communityRule.hashCode() * 31, 31, this.siteRules);
    }

    @NotNull
    public String toString() {
        List<CommunityRule> list = this.communityRule;
        List<String> list2 = this.siteRules;
        return y0.p(a.r(list, list2, "RulesWrapper(communityRule=", ", siteRules=", ", siteRulesFlow="), this.siteRulesFlow, ")");
    }

    @o(name = "rules")
    public static /* synthetic */ void getCommunityRule$annotations() {
    }

    @o(name = "site_rules")
    public static /* synthetic */ void getSiteRules$annotations() {
    }

    @o(name = "site_rules_flow")
    public static /* synthetic */ void getSiteRulesFlow$annotations() {
    }
}
