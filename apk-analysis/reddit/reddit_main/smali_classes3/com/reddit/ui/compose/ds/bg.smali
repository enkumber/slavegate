.class public final synthetic Lcom/reddit/ui/compose/ds/bg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/eh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/ui/compose/ds/bg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bg;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/bg;->a:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/bg;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/bg;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p0, v3, Lcom/reddit/ui/compose/ds/bh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object p0, v3

    .line 30
    check-cast p0, Lcom/reddit/ui/compose/ds/bh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bh;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "elements"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object p0, v4

    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x3f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/semantics/x;->L:Landroidx/compose/ui/semantics/b0;

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    instance-of p0, v3, Lcom/reddit/ui/compose/ds/dh;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast v3, Lcom/reddit/ui/compose/ds/dh;

    .line 82
    .line 83
    iget-object p0, v3, Lcom/reddit/ui/compose/ds/dh;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, v3, v2}, Lcom/reddit/ui/compose/ds/ng;->i(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
