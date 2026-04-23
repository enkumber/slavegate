.class public abstract Ly03/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly03/d;


# instance fields
.field public final a:Lzl3/i;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly03/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly03/e;-><init>(Ly03/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly03/g;->a:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Ly03/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ly03/e;-><init>(Ly03/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly03/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ly03/e;-><init>(Ly03/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ly03/g;->b:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method
