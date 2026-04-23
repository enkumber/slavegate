.class public final Lorg/matrix/android/sdk/internal/network/i;
.super Ltq3/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J

.field public final synthetic b:Lorg/matrix/android/sdk/internal/network/k;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/network/k;Ltq3/l;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/i;->b:Lorg/matrix/android/sdk/internal/network/k;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ltq3/v;-><init>(Ltq3/p0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final write(Ltq3/k;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltq3/v;->write(Ltq3/k;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/network/i;->a:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lorg/matrix/android/sdk/internal/network/i;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/i;->b:Lorg/matrix/android/sdk/internal/network/k;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/network/k;->b:Lorg/matrix/android/sdk/internal/network/j;

    .line 17
    .line 18
    iget-wide p2, p0, Lorg/matrix/android/sdk/internal/network/k;->c:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2, p3}, Lorg/matrix/android/sdk/internal/network/j;->a(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
