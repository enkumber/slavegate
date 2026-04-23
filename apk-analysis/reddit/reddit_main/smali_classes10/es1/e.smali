.class public final Les1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Les1/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lna/c;

    const/4 v0, 0x3

    .line 5
    invoke-direct {p1, v0}, Lna/c;-><init>(I)V

    .line 6
    iput-object p1, p0, Les1/e;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ldk2/m;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ldk2/m;-><init>(I)V

    iput-object p1, p0, Les1/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/reddit/network/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les1/e;->a:I

    const-string v0, "languageHeaderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Les1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lna/w;)Lna/q;
    .locals 3

    .line 1
    iget v0, p0, Les1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Loa/a;

    .line 7
    .line 8
    iget-object p0, p0, Les1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldk2/m;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Loa/a;-><init>(Ldk2/m;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lna/d;

    .line 17
    .line 18
    iget-object p0, p0, Les1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lna/c;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lna/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    const-string v0, "multiFactory"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Les1/d;

    .line 33
    .line 34
    iget-object p0, p0, Les1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/network/i;

    .line 37
    .line 38
    const-class v1, Lna/f;

    .line 39
    .line 40
    const-class v2, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lna/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lna/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Les1/d;-><init>(Lcom/reddit/network/i;Lna/q;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
