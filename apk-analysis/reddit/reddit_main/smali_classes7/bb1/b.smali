.class public final Lbb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k2;


# static fields
.field public static final b:Lbb1/b;

.field public static final c:Lbb1/b;

.field public static final d:Lbb1/b;

.field public static final e:Lbb1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb1/b;->b:Lbb1/b;

    .line 8
    .line 9
    new-instance v0, Lbb1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbb1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbb1/b;->c:Lbb1/b;

    .line 16
    .line 17
    new-instance v0, Lbb1/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbb1/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbb1/b;->d:Lbb1/b;

    .line 24
    .line 25
    new-instance v0, Lbb1/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbb1/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbb1/b;->e:Lbb1/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb1/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbb1/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/devvit/payments/ProductOuterClass$Currency;->forNumber(I)Lcom/reddit/devvit/payments/ProductOuterClass$Currency;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;->forNumber(I)Lcom/reddit/devvit/payments/ProductOuterClass$AccountingType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;->forNumber(I)Lcom/reddit/devvit/payments/OrderOuterClass$OrderStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/reddit/devvit/payments/Common$Environment;->forNumber(I)Lcom/reddit/devvit/payments/Common$Environment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
