.class public final Lcom/reddit/typeahead/TypeaheadResultsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu93/g;
.implements La43/e;
.implements Lcom/reddit/typeahead/d;
.implements Lbm/b;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/typeahead/TypeaheadResultsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lu93/g;",
        "La43/e;",
        "Lcom/reddit/typeahead/d;",
        "Lbm/b;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/typeahead/j",
        "search_impl"
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
        "SMAP\nTypeaheadResultsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeaheadResultsScreen.kt\ncom/reddit/typeahead/TypeaheadResultsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,639:1\n221#2,12:640\n236#2,10:652\n1128#3,6:662\n1128#3,6:668\n1128#3,6:674\n1128#3,6:680\n1128#3,6:686\n1128#3,6:692\n1128#3,6:730\n1128#3,6:736\n1128#3,6:746\n1128#3,6:752\n1128#3,6:766\n1128#3,6:772\n1128#3,6:778\n1128#3,6:784\n1128#3,6:790\n87#4:698\n84#4,9:699\n94#4:745\n81#5,6:708\n88#5,6:723\n96#5:744\n391#6,9:714\n400#6:729\n401#6,2:742\n172#7,8:758\n*S KotlinDebug\n*F\n+ 1 TypeaheadResultsScreen.kt\ncom/reddit/typeahead/TypeaheadResultsScreen\n*L\n223#1:640,12\n227#1:652,10\n292#1:662,6\n293#1:668,6\n304#1:674,6\n312#1:680,6\n316#1:686,6\n323#1:692,6\n327#1:730,6\n391#1:736,6\n402#1:746,6\n415#1:752,6\n380#1:766,6\n335#1:772,6\n349#1:778,6\n369#1:784,6\n360#1:790,6\n321#1:698\n321#1:699,9\n321#1:745\n321#1:708,6\n321#1:723,6\n321#1:744\n321#1:714,9\n321#1:729\n321#1:742,2\n361#1:758,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b1:[Ltm3/x;


# instance fields
.field public M0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

.field public N0:Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

.field public O0:Lv93/d;

.field public P0:Lv93/b;

.field public Q0:Lv93/a;

.field public R0:Lcom/reddit/search/media/g;

.field public S0:Lu93/h;

.field public T0:Lcom/reddit/feeds/ui/h;

.field public U0:Lcom/reddit/search/combined/ui/z3;

.field public final V0:Lcom/reddit/screen/d;

.field public final W0:Lgo/d;

.field public final X0:Lkotlinx/coroutines/flow/w1;

.field public final Y0:Lke3/a;

.field public final Z0:Lcom/reddit/typeahead/c;

.field public final a1:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

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
    const-string v2, "searchCorrelation"

    .line 13
    .line 14
    const-string v4, "getSearchCorrelation()Lcom/reddit/domain/model/search/SearchCorrelation;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screen/d;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->V0:Lcom/reddit/screen/d;

    .line 3
    new-instance v0, Lgo/d;

    const-string v1, "search_dropdown"

    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->W0:Lgo/d;

    .line 4
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 5
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 6
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 7
    sget-object v1, Lcom/reddit/typeahead/TypeaheadResultsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/typeahead/TypeaheadResultsScreen$special$$inlined$nullableParcelable$default$1;

    .line 8
    new-instance v2, Lcom/reddit/typeahead/l;

    .line 9
    invoke-direct {v2, v3}, Lcom/reddit/typeahead/l;-><init>(I)V

    .line 10
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Y0:Lke3/a;

    .line 12
    const-string v0, "screen_args"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.reddit.typeahead.ConstructorArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/reddit/typeahead/c;

    iput-object p1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Z0:Lcom/reddit/typeahead/c;

    .line 13
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 14
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 15
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen$special$$inlined$lateinitParcelable$default$1;->INSTANCE:Lcom/reddit/typeahead/TypeaheadResultsScreen$special$$inlined$lateinitParcelable$default$1;

    .line 16
    new-instance v1, Lcom/reddit/typeahead/l;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/reddit/typeahead/l;-><init>(I)V

    .line 18
    const-string v2, "searchCorrelation"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->m(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->a1:Lke3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCorrelation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFilters"

    move-object v7, p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/reddit/typeahead/c;

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/typeahead/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;ILcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;)V

    .line 23
    new-instance v1, Lkotlin/Pair;

    const-string v3, "screen_args"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;-><init>(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->a1:Lke3/a;

    sget-object v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p0, p2}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "onEvent"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x29fd7797

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    and-int/lit16 v5, v4, 0x180

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v8

    .line 67
    :goto_3
    and-int/2addr v3, v7

    .line 68
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    const v3, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v3, v5, :cond_5

    .line 87
    .line 88
    new-instance v3, Lcom/reddit/typeahead/k;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/reddit/typeahead/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Lcom/reddit/typeahead/k;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->T0:Lcom/reddit/feeds/ui/h;

    .line 102
    .line 103
    const-string v7, "feedViewModel"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v9

    .line 113
    :goto_4
    check-cast v6, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/reddit/feeds/ui/p;

    .line 126
    .line 127
    iget-object v10, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->T0:Lcom/reddit/feeds/ui/h;

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v9

    .line 136
    :goto_5
    check-cast v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 137
    .line 138
    iget-object v10, v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    invoke-static {v8, v8, v11, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v12, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->T0:Lcom/reddit/feeds/ui/h;

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v12, v9

    .line 160
    :goto_6
    const v7, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    if-ne v13, v5, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v13, Lcom/reddit/typeahead/TypeaheadResultsScreen$DynamicQuerySuggestionsContent$1$1;

    .line 179
    .line 180
    invoke-direct {v13, v12}, Lcom/reddit/typeahead/TypeaheadResultsScreen$DynamicQuerySuggestionsContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v13, Ltm3/g;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 206
    .line 207
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    invoke-static {v12, v7, v8, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v3, v9}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v7, v13

    .line 218
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const v35, 0xfff7760

    .line 223
    .line 224
    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v8, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v3, v12

    .line 231
    sget-object v12, Lcom/reddit/typeahead/a;->c:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    sget-object v15, Lcom/reddit/typeahead/a;->d:Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/high16 v32, 0xc00000

    .line 268
    .line 269
    const v33, 0x30030

    .line 270
    .line 271
    .line 272
    move-object/from16 v31, v0

    .line 273
    .line 274
    invoke-static/range {v5 .. v35}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object/from16 v31, v0

    .line 279
    .line 280
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    :goto_7
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 292
    .line 293
    const/16 v5, 0x15

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_c
    return-void
.end method

.method public final C5()Lv93/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv93/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->O0:Lv93/d;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v6, "searchQueryIdGenerator"

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v7

    .line 31
    :goto_0
    new-instance v8, Lea3/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x1fe

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v8 .. v17}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v6, v8, v2}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v2, v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->P0:Lv93/b;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v2, "searchImpressionIdGenerator"

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v7

    .line 69
    :goto_1
    const-string v6, "typeahead"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    move-object v11, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Q0:Lv93/a;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const-string v2, "searchConversationIdGenerator"

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v7}, Lv93/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :goto_5
    const/16 v13, 0xf

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v5 .. v14}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v2, Lcom/reddit/search/analytics/PageType;->TYPEAHEAD:Lcom/reddit/search/analytics/PageType;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, 0x3f9ff6

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct/range {v0 .. v14}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final D5()Lcom/reddit/domain/model/search/SearchCorrelation;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->a1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E5(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x59b4a6f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->U0:Lcom/reddit/search/combined/ui/z3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "typeaheadSearchFeedState"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSearchScope()Lcom/reddit/domain/model/search/SearchScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/reddit/domain/model/search/SearchScope;->SUBREDDIT:Lcom/reddit/domain/model/search/SearchScope;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSearchScope()Lcom/reddit/domain/model/search/SearchScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/reddit/domain/model/search/SearchScope;->PROFILE:Lcom/reddit/domain/model/search/SearchScope;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSearchScope()Lcom/reddit/domain/model/search/SearchScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/reddit/domain/model/search/SearchScope;->MULTIREDDIT:Lcom/reddit/domain/model/search/SearchScope;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const p0, -0x25a558e9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    const p0, 0x7f1321c1

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    const p0, -0x25a69d14

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1321cb

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final H(ZLv33/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Y0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Y0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V
    .locals 0

    .line 1
    const-string p0, "reason"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->V0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Z0:Lcom/reddit/typeahead/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/typeahead/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/typeahead/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/reddit/typeahead/e;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "factory"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TypeaheadResultsScreen"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lac1/j;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->R0:Lcom/reddit/search/media/g;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "searchMediaCache"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/reddit/search/media/g;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->W0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x202e7f4b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v29, v9, v0

    .line 27
    .line 28
    and-int/lit8 v0, v29, 0x3

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v2, v29, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_11

    .line 44
    .line 45
    const v0, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v2, v13, :cond_2

    .line 58
    .line 59
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    move-object v6, v2

    .line 64
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 65
    .line 66
    invoke-static {v0, v10, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v13, :cond_3

    .line 71
    .line 72
    invoke-static {v10}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    check-cast v5, Landroidx/compose/ui/focus/t;

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->U0:Lcom/reddit/search/combined/ui/z3;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v2, "typeaheadSearchFeedState"

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "getLanguage(...)"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "en"

    .line 127
    .line 128
    invoke-static {v2, v4, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 140
    .line 141
    iget-object v15, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Z0:Lcom/reddit/typeahead/c;

    .line 142
    .line 143
    if-ne v2, v13, :cond_5

    .line 144
    .line 145
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v11, v16

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v15, Lcom/reddit/typeahead/c;->c:I

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-direct {v2, v11, v14, v15, v1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v18, v15

    .line 175
    .line 176
    :goto_3
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 177
    .line 178
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/f1;->component1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/f1;->component2()Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v4, v18

    .line 198
    .line 199
    iget v4, v4, Lcom/reddit/typeahead/c;->c:I

    .line 200
    .line 201
    invoke-static {v4, v4}, Lj1/s;->b(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-static {v1, v14, v15, v10, v12}, Le0/f;->f(Ljava/lang/String;JLandroidx/compose/runtime/m;I)Le0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    const v11, 0x4c5de2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-ne v14, v13, :cond_6

    .line 222
    .line 223
    new-instance v14, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$2$1;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v14, v5, v15}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const v4, -0x615d173a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    or-int/2addr v4, v14

    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    if-ne v14, v13, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_4
    new-instance v14, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$3$1;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct {v14, v3, v0, v15}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$3$1;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;Landroidx/compose/ui/text/input/z;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x6e3c21fe

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v13, :cond_9

    .line 294
    .line 295
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 296
    .line 297
    const/16 v4, 0x16

    .line 298
    .line 299
    invoke-direct {v0, v4}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 311
    .line 312
    invoke-static {v4, v12, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 317
    .line 318
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 325
    .line 326
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 331
    .line 332
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v0, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v11, Lx/l;->c:Lx/g;

    .line 343
    .line 344
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v11, v12, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object v14, v1

    .line 352
    move-object v12, v2

    .line 353
    iget-wide v1, v10, Landroidx/compose/runtime/r;->T:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    move/from16 v19, v1

    .line 375
    .line 376
    iget-object v1, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v10, Landroidx/compose/runtime/r;->S:Z

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 392
    .line 393
    .line 394
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    const v11, 0x4c5de2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    if-ne v1, v13, :cond_c

    .line 440
    .line 441
    :cond_b
    new-instance v1, Lcom/reddit/typeahead/e;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-direct {v1, v3, v0}, Lcom/reddit/typeahead/e;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const-string v0, "top_app_bar"

    .line 457
    .line 458
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    new-instance v0, Lcom/reddit/typeahead/f;

    .line 463
    .line 464
    invoke-direct {v0, v3}, Lcom/reddit/typeahead/f;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;)V

    .line 465
    .line 466
    .line 467
    const v2, 0x79f79884

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    new-instance v0, Lcom/reddit/typeahead/g;

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    move-object v2, v12

    .line 478
    move-object v1, v14

    .line 479
    invoke-direct/range {v0 .. v8}, Lcom/reddit/typeahead/g;-><init>(Le0/m;Lkotlin/jvm/functions/Function1;Lcom/reddit/typeahead/TypeaheadResultsScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/t;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 480
    .line 481
    .line 482
    const v1, 0x33f4b4c7

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x7fcc

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move-object v0, v13

    .line 495
    const/4 v13, 0x0

    .line 496
    move v1, v15

    .line 497
    sget-object v15, Lcom/reddit/typeahead/a;->b:Landroidx/compose/runtime/internal/a;

    .line 498
    .line 499
    move-object/from16 v25, v10

    .line 500
    .line 501
    move-object/from16 v10, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move v2, v11

    .line 506
    move-object/from16 v11, v17

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const v26, 0x36036

    .line 526
    .line 527
    .line 528
    move-object v5, v0

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static/range {v10 .. v28}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v25

    .line 534
    .line 535
    iget-object v14, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->M0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 536
    .line 537
    if-eqz v14, :cond_d

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    const-string v7, "dynamicTypeaheadViewModel"

    .line 541
    .line 542
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v14, v4

    .line 546
    :goto_7
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-nez v2, :cond_e

    .line 558
    .line 559
    if-ne v7, v5, :cond_f

    .line 560
    .line 561
    :cond_e
    new-instance v7, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$3$1;

    .line 562
    .line 563
    invoke-direct {v7, v14}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$3$1;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    check-cast v7, Ltm3/g;

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    shl-int/lit8 v1, v29, 0x6

    .line 577
    .line 578
    and-int/lit16 v1, v1, 0x380

    .line 579
    .line 580
    invoke-virtual {v3, v1, v6, v4, v7}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_10
    const/4 v4, 0x0

    .line 588
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_11
    move-object v6, v10

    .line 593
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    new-instance v1, Lcom/reddit/typeahead/f;

    .line 603
    .line 604
    invoke-direct {v1, v3, v9}, Lcom/reddit/typeahead/f;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;I)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    :cond_12
    return-void
.end method
