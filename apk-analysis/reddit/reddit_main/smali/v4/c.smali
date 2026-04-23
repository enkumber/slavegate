.class public final Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/r;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpk/b;

.field public d:Lt4/y;

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4/c;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lv4/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lpk/b;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lpk/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv4/c;->c:Lpk/b;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lv4/c;->e:I

    .line 22
    .line 23
    const/16 p1, 0x1f40

    .line 24
    .line 25
    iput p1, p0, Lv4/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Lv4/c;->g:I

    .line 28
    .line 29
    const p1, 0x8000

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lv4/c;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt4/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/c;->a()Lt4/s;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lt4/s;
    .locals 9

    .line 2
    iget-object v0, p0, Lv4/c;->a:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lv4/e;

    iget v4, p0, Lv4/c;->e:I

    iget-object v7, p0, Lv4/c;->c:Lpk/b;

    iget v8, p0, Lv4/c;->h:I

    iget-object v2, p0, Lv4/c;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Lv4/c;->b:Ljava/util/concurrent/Executor;

    iget v5, p0, Lv4/c;->f:I

    iget v6, p0, Lv4/c;->g:I

    invoke-direct/range {v1 .. v8}, Lv4/e;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILpk/b;I)V

    .line 5
    iget-object p0, p0, Lv4/c;->d:Lt4/y;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Lt4/b;->e(Lt4/y;)V

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/util/Map;)Lt4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->c:Lpk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/b;->f(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
