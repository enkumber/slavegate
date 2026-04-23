.class public final Lkp/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/a;


# instance fields
.field public final a:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

.field public final b:Llo/a;

.field public final c:Lkp/c;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Llo/a;Lkp/c;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answerFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageInfoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkp/b;->a:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 20
    .line 21
    iput-object p2, p0, Lkp/b;->b:Llo/a;

    .line 22
    .line 23
    iput-object p3, p0, Lkp/b;->c:Lkp/c;

    .line 24
    .line 25
    new-instance p1, Lja3/g;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkp/b;->d:Lzl3/i;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lkp/b;Landroidx/compose/foundation/lazy/d0;Lnp3/c;Lcom/reddit/webembed/util/m;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Ljw/o;

    .line 14
    .line 15
    const/16 p4, 0xf

    .line 16
    .line 17
    invoke-direct {p3, p4}, Ljw/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p4, Lkp/d;->c:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v3, "answers_suggestions_content_label"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v3, v4, p4, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lj62/l;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {p4, p0, v2}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v2, Lk73/e;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, p4, p2}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lgi/d;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {p4, p2, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/reddit/mod/composables/m;

    .line 53
    .line 54
    invoke-direct {v3, p2, p3, v0, p2}, Lcom/reddit/mod/composables/m;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;ZLnp3/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const p3, 0x799532c4

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v3, p3, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2, p4, p2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkp/b;->a:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 12
    .line 13
    invoke-static {p2}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/reddit/screen/presentation/h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/reddit/answers/suggestions/presentation/i;

    .line 28
    .line 29
    instance-of v0, p2, Lcom/reddit/answers/suggestions/presentation/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p2, Lcom/reddit/answers/suggestions/presentation/g;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/answers/suggestions/presentation/g;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/reddit/webembed/util/m;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p0, p1, p2, v0, v1}, Lkp/b;->c(Lkp/b;Landroidx/compose/foundation/lazy/d0;Lnp3/c;Lcom/reddit/webembed/util/m;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of v0, p2, Lcom/reddit/answers/suggestions/presentation/h;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    new-instance v2, Lop/a;

    .line 67
    .line 68
    const-string v3, "loading_suggestion_"

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Lop/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0, v1}, Lkp/b;->c(Lkp/b;Landroidx/compose/foundation/lazy/d0;Lnp3/c;Lcom/reddit/webembed/util/m;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of p0, p2, Lcom/reddit/answers/suggestions/presentation/f;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/answers/suggestions/presentation/e;->a:Lcom/reddit/answers/suggestions/presentation/e;

    .line 99
    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
