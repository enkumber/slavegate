.class public final Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;
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
        "Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/mt/o;",
        "Lcom/reddit/localization/translations/mt/j;",
        "localization_impl"
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
        "SMAP\nTranslationFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationFeedbackViewModel.kt\ncom/reddit/localization/translations/mt/TranslationFeedbackViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1128#2,6:136\n1128#2,6:142\n1#3:148\n832#4:149\n862#4,2:150\n*S KotlinDebug\n*F\n+ 1 TranslationFeedbackViewModel.kt\ncom/reddit/localization/translations/mt/TranslationFeedbackViewModel\n*L\n50#1:136,6\n81#1:142,6\n129#1:149\n129#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic V:[Ltm3/x;


# instance fields
.field public final B:Lhx/d;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:Lcom/reddit/feeds/impl/domain/m;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lcom/reddit/domain/model/Comment;

.field public final i:Lcom/reddit/domain/model/Link;

.field public final r:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

.field public final v:Lcom/reddit/localization/translations/g0;

.field public final w:Lcom/reddit/localization/translations/m0;

.field public final x:Luf3/k;

.field public final y:Ll13/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 2
    .line 3
    const-string v1, "selectedFeedbackOptions"

    .line 4
    .line 5
    const-string v2, "getSelectedFeedbackOptions()Ljava/util/List;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "feedbackComment"

    .line 13
    .line 14
    const-string v4, "getFeedbackComment()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "translatedContent"

    .line 21
    .line 22
    const-string v5, "getTranslatedContent()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isFeedbackSubmitted"

    .line 29
    .line 30
    const-string v6, "isFeedbackSubmitted()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Luf3/k;Ll13/a;Lhx/d;)V
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
    const-string v0, "translationsAnalytics"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsRepository"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "relativeTimestamps"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "richTextAnnotationUtil"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->g:Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->r:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->v:Lcom/reddit/localization/translations/g0;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->w:Lcom/reddit/localization/translations/m0;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->x:Luf3/k;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->y:Ll13/a;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->B:Lhx/d;

    .line 69
    .line 70
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x6

    .line 74
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p4, 0x0

    .line 79
    sget-object p5, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 80
    .line 81
    aget-object p4, p5, p4

    .line 82
    .line 83
    invoke-virtual {p1, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 p6, 0x1

    .line 96
    aget-object p6, p5, p6

    .line 97
    .line 98
    invoke-virtual {p4, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput-object p4, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p4, 0x2

    .line 109
    aget-object p4, p5, p4

    .line 110
    .line 111
    invoke-virtual {p1, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x3

    .line 124
    aget-object p2, p5, p2

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x689b0619

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/reddit/localization/translations/mt/k;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v3, p0, v2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, v5}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;-><init>(Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->N()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    sget-object v3, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 85
    .line 86
    aget-object v2, v3, v2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 89
    .line 90
    invoke-virtual {v4, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->g:Lcom/reddit/domain/model/Comment;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lcom/reddit/localization/translations/mt/FeedbackType;->Comment:Lcom/reddit/localization/translations/mt/FeedbackType;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v4, Lcom/reddit/localization/translations/mt/FeedbackType;->Post:Lcom/reddit/localization/translations/mt/FeedbackType;

    .line 104
    .line 105
    :goto_0
    iget-object v6, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/localization/translations/mt/b;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const-string v8, ""

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const/4 v6, 0x6

    .line 128
    iget-object v11, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->x:Luf3/k;

    .line 129
    .line 130
    invoke-static {v11, v9, v10, v6}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v9, 0x2

    .line 135
    aget-object v3, v3, v9

    .line 136
    .line 137
    iget-object v9, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 138
    .line 139
    invoke-virtual {v9, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v7, v8, v6, p0}, Lcom/reddit/localization/translations/mt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p0, Lcom/reddit/localization/translations/mt/o;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/reddit/localization/translations/mt/o;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/localization/translations/mt/FeedbackType;Lcom/reddit/localization/translations/mt/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5f72f9f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method
