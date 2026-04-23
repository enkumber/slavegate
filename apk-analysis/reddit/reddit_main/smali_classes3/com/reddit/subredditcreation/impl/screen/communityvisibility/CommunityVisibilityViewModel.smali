.class public final Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;",
        "Lcom/reddit/subredditcreation/impl/screen/communityvisibility/d;",
        "subredditcreation_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommunityVisibilityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityVisibilityViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n85#2:201\n117#2,2:202\n85#2:204\n117#2,2:205\n85#2:207\n117#2,2:208\n85#2:210\n117#2,2:211\n1580#3:213\n14060#4,2:214\n*S KotlinDebug\n*F\n+ 1 CommunityVisibilityViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel\n*L\n55#1:201\n55#1:202,2\n56#1:204\n56#1:205,2\n58#1:207\n58#1:208,2\n59#1:210\n59#1:211,2\n132#1:213\n140#1:214,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic W:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/subredditcreation/impl/data/remote/i;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Lpm3/b;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

.field public final v:Lcf3/b;

.field public final w:Ldf3/a;

.field public final x:Lbx/b;

.field public final y:Lej1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 2
    .line 3
    const-string v1, "matureTopicSelected"

    .line 4
    .line 5
    const-string v2, "getMatureTopicSelected()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->W:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;Lcom/reddit/session/v;Lcf3/b;Ldf3/a;Lbx/b;Ld83/s;Lej1/d;Lcom/reddit/subredditcreation/impl/data/remote/i;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditCreationAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditCreationNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "taxonomyTopicThemesDataSource"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p9, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p9

    .line 66
    invoke-direct {p0, p1, p2, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->i:Lhx/d;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->r:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->v:Lcf3/b;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->w:Ldf3/a;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->x:Lbx/b;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->y:Lej1/d;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->B:Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->R:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object p6, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 94
    .line 95
    invoke-static {p6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    sget-object p6, Lpm3/a;->a:Lpm3/a;

    .line 102
    .line 103
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p6, Lpm3/b;

    .line 107
    .line 108
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->T:Lpm3/b;

    .line 112
    .line 113
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->U:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->V:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    check-cast p5, Lob3/b;

    .line 126
    .line 127
    iget-object p2, p5, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/reddit/session/q;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/reddit/session/q;->isEmployee()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p2, p4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;->a:Lbf3/c;

    .line 149
    .line 150
    iget-boolean p2, p2, Lbf3/c;->v:Z

    .line 151
    .line 152
    sget-object p3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->W:[Ltm3/x;

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    aget-object p5, p3, p4

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p6, p5, p0, p2}, Lpm3/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object p2, p3, p4

    .line 165
    .line 166
    invoke-virtual {p6, p0, p2}, Lpm3/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p7, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$2;

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    invoke-direct {p2, p0, p3}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$2;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final M(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;Ljava/lang/String;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->B:Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 69
    .line 70
    iput-object v6, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$fetchAndSetTheme$1;->label:I

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lcom/reddit/subredditcreation/impl/data/remote/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v13, v4

    .line 88
    :goto_1
    check-cast v1, Lhx/f;

    .line 89
    .line 90
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v1, Lhx/g;

    .line 97
    .line 98
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbf3/g;

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v15, v6

    .line 105
    :goto_2
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->r:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;->a:Lbf3/c;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->U:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    iget-object v6, v15, Lbf3/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v18, 0x5f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v7 .. v18}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->w:Ldf3/a;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->i:Lhx/d;

    .line 142
    .line 143
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ldf3/a;->a(Landroid/content/Context;Lbf3/c;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x327b99e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->y:Lej1/d;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Loe3/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->CONTROL:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Loe3/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Loe3/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v14, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Loe3/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Loe3/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v2, Loe3/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Loe3/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->R:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->W:[Ltm3/x;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aget-object v2, v2, v4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->T:Lpm3/b;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, Lpm3/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->U:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->V:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-instance v2, Lj1/e;

    .line 127
    .line 128
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, -0x1

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v6, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/r;->a:[I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aget v3, v6, v3

    .line 147
    .line 148
    :goto_2
    if-eq v3, v5, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    if-eq v3, v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_3
    const v3, 0x7f130a54

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->x:Lbx/b;

    .line 167
    .line 168
    check-cast v0, Lbx/a;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Landroid/text/Spanned;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-class v5, Landroid/text/Annotation;

    .line 189
    .line 190
    invoke-interface {v0, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "getSpans(...)"

    .line 195
    .line 196
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v5, v3

    .line 200
    move v6, v4

    .line 201
    :goto_4
    if-ge v6, v5, :cond_7

    .line 202
    .line 203
    aget-object v7, v3, v6

    .line 204
    .line 205
    check-cast v7, Landroid/text/Annotation;

    .line 206
    .line 207
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v13, v15}, Lj1/s;->b(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v13, "bold"

    .line 224
    .line 225
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    new-instance v17, Lj1/p0;

    .line 232
    .line 233
    sget-object v22, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const v36, 0xfffb

    .line 238
    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v20, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-wide/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const-wide/16 v32, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    invoke-direct/range {v17 .. v36}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    sget v13, Lj1/x0;->c:I

    .line 270
    .line 271
    const/16 v13, 0x20

    .line 272
    .line 273
    move/from16 v18, v5

    .line 274
    .line 275
    shr-long v4, v15, v13

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    const-wide v19, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    move v13, v6

    .line 284
    and-long v5, v15, v19

    .line 285
    .line 286
    long-to-int v5, v5

    .line 287
    invoke-virtual {v2, v7, v4, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move/from16 v18, v5

    .line 292
    .line 293
    move v13, v6

    .line 294
    :goto_5
    add-int/lit8 v6, v13, 0x1

    .line 295
    .line 296
    move/from16 v5, v18

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v7, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 305
    .line 306
    invoke-direct/range {v7 .. v14}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;-><init>(ZZZLcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLj1/h;I)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    return-object v7
.end method
