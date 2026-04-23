package com.reddit.data.model.graphql;

import ad.b;
import androidx.work.impl.model.f;
import com.reddit.agegating.domain.model.UnavailableReason;
import com.reddit.domain.model.AgeGatingCommunityException;
import com.reddit.domain.model.GatedCommunityException;
import com.reddit.domain.model.PremiumCommunityException;
import com.reddit.domain.model.PrivateCommunityException;
import com.reddit.domain.model.QuarantinedCommunityException;
import com.reddit.domain.model.Subreddit;
import com.reddit.domain.model.TemporaryBannedCommunityException;
import com.reddit.domain.model.postrequirements.PostBodyRestrictionPolicy;
import com.reddit.domain.model.postrequirements.PostRequirements;
import com.reddit.type.BodyRestrictionPolicy;
import com.reddit.type.GalleryRestrictionPolicy;
import com.reddit.type.SubredditForbiddenReason;
import fm.a;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.iq1;
import yo1.ut2;
import yo1.vt2;
import yo1.wt2;
import yo1.xt2;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/data/model/graphql/GqlFragmentsMapper;", "", "<init>", "()V", "Lyo1/xt2;", "fragment", "Lcom/reddit/domain/model/Subreddit;", "mapUnavailableSubreddit", "(Lyo1/xt2;)Lcom/reddit/domain/model/Subreddit;", "Lyo1/iq1;", "postRequirements", "Lcom/reddit/domain/model/postrequirements/PostRequirements;", "mapPostRequirements", "(Lyo1/iq1;)Lcom/reddit/domain/model/postrequirements/PostRequirements;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GqlFragmentsMapper {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[SubredditForbiddenReason.values().length];
            try {
                iArr[SubredditForbiddenReason.PRIVATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubredditForbiddenReason.GOLD_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubredditForbiddenReason.BANNED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SubredditForbiddenReason.QUARANTINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SubredditForbiddenReason.GATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[BodyRestrictionPolicy.values().length];
            try {
                iArr2[BodyRestrictionPolicy.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[BodyRestrictionPolicy.NOT_ALLOWED.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[GalleryRestrictionPolicy.values().length];
            try {
                iArr3[GalleryRestrictionPolicy.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[GalleryRestrictionPolicy.NOT_ALLOWED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    @Inject
    public GqlFragmentsMapper() {
    }

    @NotNull
    public final PostRequirements mapPostRequirements(@NotNull iq1 postRequirements) {
        int i;
        PostBodyRestrictionPolicy postBodyRestrictionPolicy;
        int i15;
        PostBodyRestrictionPolicy postBodyRestrictionPolicy2;
        PostBodyRestrictionPolicy postBodyRestrictionPolicy3;
        Intrinsics.checkNotNullParameter(postRequirements, "postRequirements");
        ArrayList arrayList = postRequirements.f153885a;
        ArrayList arrayList2 = postRequirements.f153886b;
        ArrayList arrayList3 = postRequirements.f153887c;
        BodyRestrictionPolicy bodyRestrictionPolicy = postRequirements.f153888d;
        int i16 = -1;
        if (bodyRestrictionPolicy == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$1[bodyRestrictionPolicy.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                postBodyRestrictionPolicy = PostBodyRestrictionPolicy.NONE;
            } else {
                postBodyRestrictionPolicy = PostBodyRestrictionPolicy.NOT_ALLOWED;
            }
        } else {
            postBodyRestrictionPolicy = PostBodyRestrictionPolicy.REQUIRED;
        }
        ArrayList arrayList4 = postRequirements.f153889e;
        ArrayList arrayList5 = postRequirements.f153890f;
        GalleryRestrictionPolicy galleryRestrictionPolicy = postRequirements.f153891g;
        if (galleryRestrictionPolicy == null) {
            i15 = -1;
        } else {
            i15 = WhenMappings.$EnumSwitchMapping$2[galleryRestrictionPolicy.ordinal()];
        }
        if (i15 != 1) {
            if (i15 != 2) {
                postBodyRestrictionPolicy2 = PostBodyRestrictionPolicy.NONE;
            } else {
                postBodyRestrictionPolicy2 = PostBodyRestrictionPolicy.NOT_ALLOWED;
            }
        } else {
            postBodyRestrictionPolicy2 = PostBodyRestrictionPolicy.REQUIRED;
        }
        Integer num = postRequirements.f153892h;
        PostBodyRestrictionPolicy postBodyRestrictionPolicy4 = postBodyRestrictionPolicy2;
        Integer num2 = postRequirements.i;
        GalleryRestrictionPolicy galleryRestrictionPolicy2 = postRequirements.f153893j;
        if (galleryRestrictionPolicy2 != null) {
            i16 = WhenMappings.$EnumSwitchMapping$2[galleryRestrictionPolicy2.ordinal()];
        }
        if (i16 != 1) {
            if (i16 != 2) {
                postBodyRestrictionPolicy3 = PostBodyRestrictionPolicy.NONE;
            } else {
                postBodyRestrictionPolicy3 = PostBodyRestrictionPolicy.NOT_ALLOWED;
            }
        } else {
            postBodyRestrictionPolicy3 = PostBodyRestrictionPolicy.REQUIRED;
        }
        return new PostRequirements(arrayList, arrayList2, arrayList3, postBodyRestrictionPolicy, arrayList4, arrayList5, postBodyRestrictionPolicy4, num, num2, postBodyRestrictionPolicy3, postRequirements.f153894k, postRequirements.f153895l, postRequirements.f153900q, postRequirements.f153899p, postRequirements.f153898o, postRequirements.f153896m, postRequirements.f153897n);
    }

    @Nullable
    public final Subreddit mapUnavailableSubreddit(@NotNull final xt2 fragment) {
        String str;
        Object obj;
        String str2;
        String str3;
        Object obj2;
        String str4;
        String str5;
        Object obj3;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        a aVar = UnavailableReason.Companion;
        String rawValue = fragment.f158825f.getRawValue();
        aVar.getClass();
        UnavailableReason a15 = a.a(rawValue);
        if (a15 == UnavailableReason.UNKNOWN) {
            int i = WhenMappings.$EnumSwitchMapping$0[fragment.f158825f.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    String str6 = "";
                    String str7 = null;
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            vt2 vt2Var = fragment.f158830l;
                            if (vt2Var != null) {
                                str5 = vt2Var.f158152a;
                            } else {
                                str5 = null;
                            }
                            if (str5 != null) {
                                str6 = str5;
                            }
                            if (vt2Var != null) {
                                obj3 = vt2Var.f158153b;
                            } else {
                                obj3 = null;
                            }
                            if (obj3 instanceof String) {
                                str7 = (String) obj3;
                            }
                            throw new GatedCommunityException(str6, str7);
                        }
                        wt2 wt2Var = fragment.f158829k;
                        if (wt2Var != null) {
                            str2 = wt2Var.f158499a;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str3 = "";
                        } else {
                            str3 = str2;
                        }
                        if (wt2Var != null) {
                            obj2 = wt2Var.f158500b;
                        } else {
                            obj2 = null;
                        }
                        if (obj2 instanceof String) {
                            str4 = (String) obj2;
                        } else {
                            str4 = null;
                        }
                        boolean z15 = fragment.f158828j;
                        q qVar = (q) b.w(f.R(new Function0<q>() { // from class: com.reddit.data.model.graphql.GqlFragmentsMapper$mapUnavailableSubreddit$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* synthetic */ Object invoke() {
                                return new q(m324invoket9Y0kgY());
                            }

                            /* renamed from: invoke-t9Y0kgY, reason: not valid java name */
                            public final String m324invoket9Y0kgY() {
                                return com.reddit.common.identity.b.i(xt2.this.f158820a);
                            }
                        }));
                        if (qVar != null) {
                            str7 = qVar.f159792a;
                        }
                        throw new QuarantinedCommunityException(str3, str4, z15, str7, null);
                    }
                    ut2 ut2Var = fragment.i;
                    if (ut2Var != null) {
                        str = ut2Var.f157828a;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    String str8 = fragment.f158826g;
                    if (str8 != null) {
                        str6 = str8;
                    }
                    if (ut2Var != null) {
                        obj = ut2Var.f157829b;
                    } else {
                        obj = null;
                    }
                    if (obj instanceof String) {
                        str7 = (String) obj;
                    }
                    throw new TemporaryBannedCommunityException(str, str6, str7);
                }
                throw new PremiumCommunityException();
            }
            throw new PrivateCommunityException();
        }
        throw new AgeGatingCommunityException(a15);
    }
}
