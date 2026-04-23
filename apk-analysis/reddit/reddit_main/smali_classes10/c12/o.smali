.class public final synthetic Lc12/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lx0/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc12/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/o;->b:Lx0/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lc12/o;->d:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc12/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lc12/o;->b:Lx0/a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lx0/a;->a(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lc12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object p0, p0, Lc12/o;->d:Lcom/reddit/matrix/domain/model/a;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lc12/o;->b:Lx0/a;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lx0/a;->a(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lc12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object p0, p0, Lc12/o;->d:Lcom/reddit/matrix/domain/model/a;

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lc12/o;->b:Lx0/a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lx0/a;->a(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Lc12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p0, p0, Lc12/o;->d:Lcom/reddit/matrix/domain/model/a;

    .line 53
    .line 54
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
