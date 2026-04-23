.class public abstract Lqy2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqy2/a;


# instance fields
.field public final a:Lzl3/i;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqy2/b;-><init>(Lqy2/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqy2/c;->a:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lqy2/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqy2/b;-><init>(Lqy2/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqy2/c;->b:Lzl3/i;

    .line 27
    .line 28
    new-instance v0, Lqy2/b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lqy2/b;-><init>(Lqy2/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqy2/c;->c:Lzl3/i;

    .line 39
    .line 40
    return-void
.end method
