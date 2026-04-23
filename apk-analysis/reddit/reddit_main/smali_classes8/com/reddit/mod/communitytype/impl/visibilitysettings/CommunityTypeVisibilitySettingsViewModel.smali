.class public final Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;
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
        "Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;",
        "Lcom/reddit/mod/communitytype/impl/visibilitysettings/e;",
        "mod_communitytype_impl"
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
        "SMAP\nCommunityTypeVisibilitySettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTypeVisibilitySettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,203:1\n85#2:204\n117#2,2:205\n832#3:207\n862#3,2:208\n1586#3:210\n1661#3,3:211\n1580#4:214\n1580#4:215\n*S KotlinDebug\n*F\n+ 1 CommunityTypeVisibilitySettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel\n*L\n49#1:204\n49#1:205,2\n66#1:207\n66#1:208,2\n67#1:210\n67#1:211,3\n180#1:214\n188#1:215\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Ljava/util/List;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lbx/b;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

.field public final w:Lhz/a;

.field public final x:Lqa/j;

.field public final y:Lg72/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lhx/d;Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;Lhz/a;Lqa/j;Lg72/n;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "communityTypeNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tempEventsNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "target"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->i:Lbx/b;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->r:Lhx/d;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->w:Lhz/a;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->x:Lqa/j;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->y:Lg72/n;

    .line 72
    .line 73
    sget-object p1, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    sget-object p2, Lcom/reddit/mod/communitytype/models/PrivacyType;->RESTRICTED:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 82
    .line 83
    sget-object p3, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 84
    .line 85
    filled-new-array {p1, p2, p3}, [Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->R:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 112
    .line 113
    iget-object p3, p3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 114
    .line 115
    if-eq p2, p3, :cond_0

    .line 116
    .line 117
    const-string p1, "<set-?>"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    new-instance p2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x5ab3d8ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->M(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->R:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 44
    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->M(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final M(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/reddit/mod/communitytype/impl/visibilitysettings/o;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    iget-object v8, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->i:Lbx/b;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v4, v9, :cond_3

    .line 27
    .line 28
    if-eq v4, v7, :cond_2

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const v4, 0x7f130855

    .line 35
    .line 36
    .line 37
    move-object v10, v8

    .line 38
    check-cast v10, Lbx/a;

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const v4, 0x7f130858

    .line 52
    .line 53
    .line 54
    move-object v10, v8

    .line 55
    check-cast v10, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v4, 0x7f130857

    .line 63
    .line 64
    .line 65
    move-object v10, v8

    .line 66
    check-cast v10, Lbx/a;

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v4, 0x7f130856

    .line 74
    .line 75
    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    iget-object v10, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 84
    .line 85
    iget-object v11, v10, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x10

    .line 91
    .line 92
    if-ne v1, v11, :cond_5

    .line 93
    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object v15, v8

    .line 113
    check-cast v15, Lbx/a;

    .line 114
    .line 115
    const v5, 0x7f130854

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v5, v14}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v14, 0x6

    .line 123
    invoke-static {v5, v4, v12, v12, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int v19, v4, v18

    .line 132
    .line 133
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v20, Lj1/p0;

    .line 137
    .line 138
    sget-object v25, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    const v39, 0xfffb

    .line 143
    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v23, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const-wide/16 v30, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const-wide/16 v35, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    invoke-direct/range {v20 .. v39}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lj1/d;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v20

    .line 177
    .line 178
    const/16 v20, 0x8

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :goto_1
    if-ge v12, v14, :cond_4

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lj1/d;

    .line 212
    .line 213
    invoke-static {v11, v15, v5, v12, v9}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v11, Lj1/h;

    .line 219
    .line 220
    invoke-direct {v11, v4, v5}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    :goto_2
    if-ge v12, v14, :cond_6

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lj1/d;

    .line 265
    .line 266
    invoke-static {v5, v15, v13, v12, v9}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-instance v11, Lj1/h;

    .line 272
    .line 273
    invoke-direct {v11, v4, v13}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lcom/reddit/mod/communitytype/impl/visibilitysettings/o;->a:[I

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    aget v5, v4, v5

    .line 286
    .line 287
    if-eq v5, v9, :cond_a

    .line 288
    .line 289
    if-eq v5, v7, :cond_9

    .line 290
    .line 291
    if-eq v5, v6, :cond_8

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    if-ne v5, v12, :cond_7

    .line 295
    .line 296
    const v5, 0x7f13084b

    .line 297
    .line 298
    .line 299
    check-cast v8, Lbx/a;

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_8
    const v5, 0x7f13084e

    .line 313
    .line 314
    .line 315
    check-cast v8, Lbx/a;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const v5, 0x7f13084d

    .line 323
    .line 324
    .line 325
    check-cast v8, Lbx/a;

    .line 326
    .line 327
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const v5, 0x7f13084c

    .line 333
    .line 334
    .line 335
    check-cast v8, Lbx/a;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    aget v3, v4, v3

    .line 349
    .line 350
    if-eq v3, v9, :cond_14

    .line 351
    .line 352
    if-eq v3, v7, :cond_11

    .line 353
    .line 354
    if-eq v3, v6, :cond_e

    .line 355
    .line 356
    const/4 v12, 0x4

    .line 357
    if-ne v3, v12, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eq v1, v0, :cond_c

    .line 364
    .line 365
    if-ne v1, v10, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    :goto_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_e
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eq v1, v0, :cond_10

    .line 385
    .line 386
    if-ne v1, v10, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eq v1, v0, :cond_13

    .line 400
    .line 401
    if-ne v1, v10, :cond_12

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eq v1, v0, :cond_16

    .line 415
    .line 416
    if-ne v1, v10, :cond_15

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_16
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 423
    .line 424
    :goto_9
    invoke-direct {v2, v1, v11, v5, v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;Lj1/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 425
    .line 426
    .line 427
    return-object v2
.end method

.method public final N()Lcom/reddit/mod/communitytype/models/PrivacyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 8
    .line 9
    return-object p0
.end method
