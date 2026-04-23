.class public final synthetic Lcom/reddit/ui/compose/ds/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/i2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/x1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/x1;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/x1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/x1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/x1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/x1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/x1;->g:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/x1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/x1;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/x1;->g:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 36
    .line 37
    new-instance v4, Lcom/reddit/ui/compose/ds/k1;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/ui/compose/ds/k1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/x1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 62
    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/ui/compose/ds/k1;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/ui/compose/ds/k1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/x1;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/reddit/ui/compose/ds/x1;->e:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 92
    .line 93
    new-instance v4, Lcom/reddit/ui/compose/ds/k1;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/ui/compose/ds/k1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/x1;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string p0, "builder"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/compose/ui/semantics/g;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/ui/semantics/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
