.class public final Lt4/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/r;


# instance fields
.field public final a:Lpk/b;

.field public b:Lt4/y;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpk/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt4/l;->a:Lpk/b;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lt4/l;->c:I

    .line 16
    .line 17
    iput v0, p0, Lt4/l;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lt4/f;
    .locals 4

    .line 1
    new-instance v0, Lt4/o;

    iget v1, p0, Lt4/l;->d:I

    iget-object v2, p0, Lt4/l;->a:Lpk/b;

    iget v3, p0, Lt4/l;->c:I

    invoke-direct {v0, v3, v1, v2}, Lt4/o;-><init>(IILpk/b;)V

    .line 2
    iget-object p0, p0, Lt4/l;->b:Lt4/y;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lt4/b;->e(Lt4/y;)V

    :cond_0
    return-object v0
.end method

.method public final a()Lt4/s;
    .locals 4

    .line 4
    new-instance v0, Lt4/o;

    iget v1, p0, Lt4/l;->d:I

    iget-object v2, p0, Lt4/l;->a:Lpk/b;

    iget v3, p0, Lt4/l;->c:I

    invoke-direct {v0, v3, v1, v2}, Lt4/o;-><init>(IILpk/b;)V

    .line 5
    iget-object p0, p0, Lt4/l;->b:Lt4/y;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lt4/b;->e(Lt4/y;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lt4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/l;->a:Lpk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/b;->f(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
