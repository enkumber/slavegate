.class public final synthetic Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e1;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lk5/r;

.field public final synthetic d:Lk5/w;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/c1;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/c1;->c:Lk5/r;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/c1;->d:Lk5/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/c1;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->h:Lx4/p;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lk5/z;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/c1;->c:Lk5/r;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/c1;->d:Lk5/w;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/c1;->f:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lx4/p;->s(ILk5/z;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
