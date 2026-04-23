.class public final synthetic Ln5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln5/n;


# instance fields
.field public final synthetic a:Ln5/q;

.field public final synthetic b:Ln5/j;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ln5/q;Ln5/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/e;->a:Ln5/q;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/e;->b:Ln5/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln5/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln5/e;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(ILandroidx/media3/common/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    new-instance v7, Ln5/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/e;->a:Ln5/q;

    .line 4
    .line 5
    iget-object v4, p0, Ln5/e;->b:Ln5/j;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Ln5/d;-><init>(Ln5/q;Ln5/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln5/e;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    iget v0, p2, Landroidx/media3/common/q0;->a:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ln5/f;

    .line 25
    .line 26
    aget v5, p3, v3

    .line 27
    .line 28
    iget-boolean v6, p0, Ln5/e;->c:Z

    .line 29
    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Ln5/f;-><init>(ILandroidx/media3/common/q0;ILn5/j;IZLn5/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
