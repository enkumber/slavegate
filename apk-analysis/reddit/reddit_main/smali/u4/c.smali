.class public final Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/e;


# instance fields
.field public a:Lu4/a;

.field public final b:Lt4/p;

.field public c:Lt4/e;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4/c;->b:Lt4/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt4/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/c;->c:Lt4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/e;->a()Lt4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lu4/c;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lu4/c;->d(Lt4/f;I)Lu4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Lu4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/c;->c:Lt4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/e;->a()Lt4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lu4/c;->d:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lu4/c;->d(Lt4/f;I)Lu4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lt4/f;I)Lu4/d;
    .locals 6

    .line 1
    iget-object v1, p0, Lu4/c;->a:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lu4/b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lu4/b;-><init>(Lu4/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Lu4/d;

    .line 18
    .line 19
    iget-object p0, p0, Lu4/c;->b:Lt4/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt4/p;->a()Lt4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lu4/d;-><init>(Lu4/a;Lt4/f;Lt4/f;Lu4/b;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
