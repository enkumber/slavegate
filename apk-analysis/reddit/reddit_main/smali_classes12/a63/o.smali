.class public final synthetic La63/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc63/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p8, p0, La63/o;->a:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p8, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La63/o;->b:Lc63/a;

    .line 12
    .line 13
    iput-object p2, p0, La63/o;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, La63/o;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p4, p0, La63/o;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p5, p0, La63/o;->f:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 20
    .line 21
    iput-object p6, p0, La63/o;->g:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iput p7, p0, La63/o;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La63/o;->a:I

    .line 2
    .line 3
    iget v1, p0, La63/o;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, p0, La63/o;->b:Lc63/a;

    .line 25
    .line 26
    iget-object v3, p0, La63/o;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, La63/o;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v5, p0, La63/o;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v6, p0, La63/o;->f:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 33
    .line 34
    iget-object v7, p0, La63/o;->g:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lye/u;->L(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v2, p0, La63/o;->b:Lc63/a;

    .line 59
    .line 60
    iget-object v3, p0, La63/o;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v4, p0, La63/o;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v5, p0, La63/o;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v6, p0, La63/o;->f:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 67
    .line 68
    iget-object v7, p0, La63/o;->g:Landroidx/compose/ui/s;

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->e(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
