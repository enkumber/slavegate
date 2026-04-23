.class public final synthetic Li12/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj12/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj12/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li12/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li12/k;->b:Lj12/i;

    iput-object p2, p0, Li12/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lj12/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li12/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li12/k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Li12/k;->b:Lj12/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li12/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/g0;

    .line 7
    .line 8
    iget-object v1, p0, Li12/k;->b:Lj12/i;

    .line 9
    .line 10
    iget-object v2, v1, Lj12/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lj12/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lj12/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/matrix/feature/roomsettings/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li12/k;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 28
    .line 29
    iget-object v1, p0, Li12/k;->b:Lj12/i;

    .line 30
    .line 31
    iget-object v2, v1, Lj12/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v1, Lj12/i;->n:I

    .line 34
    .line 35
    new-instance v3, Ltz1/t0;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ltz1/t0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lcom/reddit/matrix/feature/roomsettings/f0;-><init>(Ljava/lang/String;Ltz1/t0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Li12/k;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
