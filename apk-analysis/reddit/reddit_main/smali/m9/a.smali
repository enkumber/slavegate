.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/p0;


# instance fields
.field public final a:Ltq3/h;

.field public b:J


# direct methods
.method public constructor <init>(Ltq3/h;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/a;->a:Ltq3/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    sget-object p0, Ltq3/u0;->NONE:Ltq3/u0;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object v0, p0, Lm9/a;->a:Ltq3/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltq3/h;->write(Ltq3/k;J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lm9/a;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p2

    .line 14
    iput-wide v0, p0, Lm9/a;->b:J

    .line 15
    .line 16
    return-void
.end method
