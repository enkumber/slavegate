.class public final synthetic Lcom/reddit/ui/compose/ds/a4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/f1;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/a4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/a4;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/a4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ui/compose/ds/a4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/a4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/a4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/a4;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/a4;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/a4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/a4;->b:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget v1, p0, Lcom/reddit/ui/compose/ds/a4;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/ui/compose/ds/e4;

    .line 37
    .line 38
    iget v2, p0, Lcom/reddit/ui/compose/ds/a4;->d:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/a4;->g:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-direct {v3, v6, v5}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/a4;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v5, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    :goto_0
    if-lez v1, :cond_1

    .line 66
    .line 67
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/a4;->i:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-direct {v1, v5, v3}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/a4;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object p0, v4

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p0, v4

    .line 87
    :goto_1
    filled-new-array {v4, p0}, [Landroidx/compose/ui/semantics/g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "elements"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/e4;->b:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :goto_2
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
