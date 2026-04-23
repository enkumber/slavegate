.class public final Lm6/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lm6/t;

.field public final b:Lm6/w;

.field public final c:Ls5/g0;

.field public final d:Ls5/h0;

.field public e:I

.field public f:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Lm6/t;Lm6/w;Ls5/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/n;->a:Lm6/t;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/n;->b:Lm6/w;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/n;->c:Ls5/g0;

    .line 9
    .line 10
    iget-object p1, p1, Lm6/t;->g:Landroidx/media3/common/p;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ls5/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Ls5/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lm6/n;->d:Ls5/h0;

    .line 30
    .line 31
    return-void
.end method
