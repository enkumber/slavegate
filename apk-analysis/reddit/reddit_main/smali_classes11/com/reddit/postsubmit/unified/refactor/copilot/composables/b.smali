.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lm13/c;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ILm13/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->b:Lnp3/c;

    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->f:I

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->c:Lm13/c;

    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->b:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->c:Lm13/c;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->b:Lnp3/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->c:Lm13/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->d:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lo52/a;->d(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->b:Lnp3/c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->c:Lm13/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->d:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lo52/a;->b(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->b:Lnp3/c;

    .line 80
    .line 81
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->f:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->c:Lm13/c;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->e:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;->d:Landroidx/compose/ui/s;

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->c(Lnp3/c;ILm13/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
