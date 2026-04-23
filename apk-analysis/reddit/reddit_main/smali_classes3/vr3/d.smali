.class public final Lvr3/d;
.super Lvr3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic q:I


# instance fields
.field public f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lorg/jsoup/parser/g;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/net/CookieManager;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvr3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvr3/d;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvr3/d;->m:Z

    .line 8
    .line 9
    sget-object v0, Lvr3/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvr3/d;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvr3/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    const/16 v0, 0x7530

    .line 21
    .line 22
    iput v0, p0, Lvr3/d;->f:I

    .line 23
    .line 24
    const/high16 v0, 0x200000

    .line 25
    .line 26
    iput v0, p0, Lvr3/d;->g:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lvr3/d;->h:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvr3/d;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    iput-object v0, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 41
    .line 42
    const-string v0, "Accept-Encoding"

    .line 43
    .line 44
    const-string v1, "gzip"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "User-Agent"

    .line 50
    .line 51
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/jsoup/parser/g;

    .line 57
    .line 58
    new-instance v1, Lorg/jsoup/parser/c;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/jsoup/parser/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/w;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lvr3/d;->l:Lorg/jsoup/parser/g;

    .line 67
    .line 68
    new-instance v0, Ljava/net/CookieManager;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvr3/d;->o:Ljava/net/CookieManager;

    .line 74
    .line 75
    return-void
.end method
