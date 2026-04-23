package com.reddit.domain.model.mod;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003J\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0006HÖ\u0081\u0004R\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/mod/SubredditRulesResponse;", "", "rules", "", "Lcom/reddit/domain/model/mod/SubredditRule;", "siteRules", "", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getRules$annotations", "()V", "getRules", "()Ljava/util/List;", "getSiteRules$annotations", "getSiteRules", "getAllRules", "getSubredditRules", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSubredditRulesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditRulesResponse.kt\ncom/reddit/domain/model/mod/SubredditRulesResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1586#2:23\n1661#2,3:24\n*S KotlinDebug\n*F\n+ 1 SubredditRulesResponse.kt\ncom/reddit/domain/model/mod/SubredditRulesResponse\n*L\n12#1:23\n12#1:24,3\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class SubredditRulesResponse {

    @NotNull
    private final List<SubredditRule> rules;

    @NotNull
    private final List<String> siteRules;

    public SubredditRulesResponse(@o(name = "rules") @NotNull List<SubredditRule> rules, @o(name = "site_rules") @NotNull List<String> siteRules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        this.rules = rules;
        this.siteRules = siteRules;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubredditRulesResponse copy$default(SubredditRulesResponse subredditRulesResponse, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = subredditRulesResponse.rules;
        }
        if ((i & 2) != 0) {
            list2 = subredditRulesResponse.siteRules;
        }
        return subredditRulesResponse.copy(list, list2);
    }

    @NotNull
    public final List<SubredditRule> component1() {
        return this.rules;
    }

    @NotNull
    public final List<String> component2() {
        return this.siteRules;
    }

    @NotNull
    public final SubredditRulesResponse copy(@o(name = "rules") @NotNull List<SubredditRule> rules, @o(name = "site_rules") @NotNull List<String> siteRules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        return new SubredditRulesResponse(rules, siteRules);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditRulesResponse)) {
            return false;
        }
        SubredditRulesResponse subredditRulesResponse = (SubredditRulesResponse) other;
        if (Intrinsics.areEqual(this.rules, subredditRulesResponse.rules) && Intrinsics.areEqual(this.siteRules, subredditRulesResponse.siteRules)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<String> getAllRules() {
        List<SubredditRule> list = this.rules;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SubredditRule) it.next()).getShortName());
        }
        return CollectionsKt.u0(this.siteRules, arrayList);
    }

    @NotNull
    public final List<SubredditRule> getRules() {
        return this.rules;
    }

    @NotNull
    public final List<String> getSiteRules() {
        return this.siteRules;
    }

    @NotNull
    public final List<SubredditRule> getSubredditRules() {
        return this.rules;
    }

    public int hashCode() {
        return this.siteRules.hashCode() + (this.rules.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "SubredditRulesResponse(rules=" + this.rules + ", siteRules=" + this.siteRules + ")";
    }

    @o(name = "rules")
    public static /* synthetic */ void getRules$annotations() {
    }

    @o(name = "site_rules")
    public static /* synthetic */ void getSiteRules$annotations() {
    }
}
