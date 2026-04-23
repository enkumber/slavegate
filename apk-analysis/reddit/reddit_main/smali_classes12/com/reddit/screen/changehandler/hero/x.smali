.class public final Lcom/reddit/screen/changehandler/hero/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lu0/c;

.field public f:Lu0/c;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(JJJLu0/c;)V
    .locals 2

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropVelocity"

    .line 7
    .line 8
    sget-object v1, Lu0/c;->f:Lu0/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/reddit/screen/changehandler/hero/x;->a:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/reddit/screen/changehandler/hero/x;->b:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/reddit/screen/changehandler/hero/x;->c:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/reddit/screen/changehandler/hero/x;->d:J

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/screen/changehandler/hero/x;->e:Lu0/c;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/x;->f:Lu0/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/x;->g:F

    .line 32
    .line 33
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/x;->h:F

    .line 34
    .line 35
    return-void
.end method
