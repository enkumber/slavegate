.class public final Lcom/reddit/screen/d;
.super Lcom/reddit/screen/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move p3, v3

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 6
    :goto_1
    invoke-direct {p0, p2, v0, p3, v1}, Lcom/reddit/screen/d;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/screen/d;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/d;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/screen/d;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/screen/d;->e:Z

    return-void
.end method
