.class public final synthetic Lzd2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzd2/e;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzd2/e;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzd2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzd2/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lzd2/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lzd2/e;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzd2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzd2/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/b;

    .line 11
    .line 12
    iget-object v1, p0, Lzd2/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lzd2/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/rules/screen/insights/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzd2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, Lzd2/e;->f:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-boolean v0, p0, Lzd2/e;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/a;

    .line 39
    .line 40
    iget-object v1, p0, Lzd2/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lzd2/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/rules/screen/insights/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzd2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Lzd2/e;->f:Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
