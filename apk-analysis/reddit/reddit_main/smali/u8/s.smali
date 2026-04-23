.class public final Lu8/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv8/a;
.implements Lu8/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/a;

.field public final b:Lv8/d;

.field public c:La9/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/b;La9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/s;->a:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    iget-object p1, p3, La9/k;->a:Lz8/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lz8/e;->H0()Lv8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu8/s;->b:Lv8/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lb9/b;->g(Lv8/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/s;->a:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
