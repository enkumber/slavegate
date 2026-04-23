package y82;

import androidx.compose.ui.graphics.y0;
import androidx.work.ExistingWorkPolicy;
import androidx.work.j0;
import bx.b;
import com.reddit.experiments.d;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.guides.data.e;
import com.reddit.mod.guides.data.model.ModGuideCompletionType;
import com.reddit.mod.guides.data.model.ModGuideResourceType;
import com.reddit.mod.guides.worker.MarkModOnboardingGuideCompleteWorker;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import np3.c;
import r82.f;
import r82.g;
import r82.h;
import r82.l;
import r82.m;
import r82.n;
import r82.o;
import r82.p;
import r82.r;
import r82.s;
import r82.t;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f150404a;

    /* renamed from: b, reason: collision with root package name */
    public final v52.a f150405b;

    /* renamed from: c, reason: collision with root package name */
    public final b f150406c;

    /* renamed from: d, reason: collision with root package name */
    public final d f150407d;

    public a(e repository, v52.a modFeatures, b resourceProvider, d modGuideCompletionScheduler) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(modGuideCompletionScheduler, "modGuideCompletionScheduler");
        this.f150404a = repository;
        this.f150405b = modFeatures;
        this.f150406c = resourceProvider;
        this.f150407d = modGuideCompletionScheduler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.ArrayList] */
    public final l a(r82.d data) {
        boolean z15;
        boolean z16;
        String str;
        ?? r73;
        String str2;
        String str3;
        c<r82.c> cVar;
        boolean z17;
        String g15;
        String str4;
        t tVar;
        t tVar2;
        String g16;
        g gVar;
        g gVar2;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(data, "<this>");
        b resourceProvider = this.f150406c;
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        String str5 = data.f137184b;
        r82.b bVar = data.f137186d;
        if (bVar != null && (gVar2 = bVar.f137174c) != null) {
            z15 = gVar2.f137202a;
        } else {
            z15 = false;
        }
        if (bVar != null && (gVar = bVar.f137174c) != null) {
            z16 = gVar.f137203b;
        } else {
            z16 = false;
        }
        m mVar = new m(z15, z16);
        String str6 = null;
        if (bVar != null) {
            str = bVar.f137173b;
        } else {
            str = null;
        }
        if (bVar != null && (cVar = bVar.f137175d) != null) {
            r73 = new ArrayList(d0.t(cVar, 10));
            for (r82.c cVar2 : cVar) {
                if (data.b() != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                ModGuideResourceType modGuideResourceType = cVar2.f137179d;
                boolean z18 = cVar2.f137177b;
                if (modGuideResourceType == ModGuideResourceType.CHAT && !z17 && !z18) {
                    bx.a aVar = (bx.a) resourceProvider;
                    tVar2 = new o(aVar.g(R.string.mod_onboarding_guide_chat_default_label), aVar.g(R.string.mod_onboarding_guide_chat_default_caption), aVar.g(R.string.mod_onboarding_guide_chat_default_button_label), cVar2.f137182g, cVar2.f137181f);
                } else {
                    if (!z18) {
                        int i = f.f137200a[modGuideResourceType.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        bx.a aVar2 = (bx.a) resourceProvider;
                                        g15 = aVar2.g(R.string.mod_training_queue_resource_button_label);
                                        g16 = aVar2.g(R.string.mod_training_queue_resource_description);
                                    } else {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                } else {
                                    bx.a aVar3 = (bx.a) resourceProvider;
                                    g15 = aVar3.g(R.string.mod_onboarding_guide_community_button_label);
                                    g16 = aVar3.g(R.string.mod_onboarding_guide_community_caption);
                                }
                            } else {
                                bx.a aVar4 = (bx.a) resourceProvider;
                                g15 = aVar4.g(R.string.mod_onboarding_guide_rules_button_label);
                                g16 = aVar4.g(R.string.mod_onboarding_guide_rules_caption);
                            }
                        } else {
                            bx.a aVar5 = (bx.a) resourceProvider;
                            g15 = aVar5.g(R.string.mod_onboarding_guide_chat_button_label);
                            g16 = aVar5.g(R.string.mod_onboarding_guide_chat_caption);
                        }
                        str4 = g16;
                    } else {
                        g15 = ((bx.a) resourceProvider).g(R.string.mod_onboarding_guide_generic_button_label);
                        str4 = null;
                    }
                    String str7 = g15;
                    int i15 = f.f137200a[cVar2.f137179d.ordinal()];
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                if (i15 == 4) {
                                    tVar = new s(cVar2.f137176a, cVar2.f137178c, cVar2.f137182g, str4, str7, cVar2.f137177b, cVar2.f137181f);
                                } else {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else {
                                tVar = new p(cVar2.f137176a, cVar2.f137178c, cVar2.f137182g, str4, str7, cVar2.f137177b, cVar2.f137181f);
                            }
                        } else {
                            tVar = new r(cVar2.f137176a, cVar2.f137178c, cVar2.f137182g, str4, str7, cVar2.f137177b, cVar2.f137181f);
                        }
                    } else {
                        tVar = new n(cVar2.f137176a, cVar2.f137178c, cVar2.f137182g, cVar2.f137180e, str4, str7, cVar2.f137177b, cVar2.f137181f);
                    }
                    tVar2 = tVar;
                }
                r73.add(tVar2);
            }
        } else {
            r73 = 0;
        }
        if (r73 == 0) {
            r73 = EmptyList.INSTANCE;
        }
        c M = ip3.s.M(r73);
        h hVar = data.f137185c;
        if (hVar != null) {
            str2 = hVar.f137204a;
        } else {
            str2 = null;
        }
        if (hVar != null) {
            str3 = hVar.f137205b;
        } else {
            str3 = null;
        }
        if (hVar != null) {
            str6 = hVar.f137206c;
        }
        return new l(str5, str, str2, str3, str6, mVar, M, data.f137189g);
    }

    public final void b(String subredditId, ModGuideCompletionType completionType) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(completionType, "completionType");
        if (!((w52.b) this.f150405b).k()) {
            return;
        }
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(completionType, "completionType");
        String l15 = y0.l("mark_mod_onboarding_guide_complete_", q.a(subredditId), "_", completionType.name());
        j0 j0Var = (j0) this.f150407d.f36632a.get();
        ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.KEEP;
        MarkModOnboardingGuideCompleteWorker.Companion.getClass();
        j0Var.d(l15, existingWorkPolicy, com.reddit.mod.guides.worker.a.a(subredditId, completionType));
    }
}
