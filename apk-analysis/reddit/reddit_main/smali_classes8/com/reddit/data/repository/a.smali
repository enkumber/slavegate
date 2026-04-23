.class public final synthetic Lcom/reddit/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/repository/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/repository/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/repository/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/repository/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/data/repository/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/data/repository/i;->e:Lcom/squareup/moshi/p0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v1, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Fetched remote account but data is null: "

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Error fetching account visited status for userId: "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lhx/b;

    .line 51
    .line 52
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Failed to getMyAccountAsGenericAccount, failure = "

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
