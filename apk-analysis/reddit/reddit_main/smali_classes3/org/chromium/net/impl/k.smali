.class public final Lorg/chromium/net/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/k;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/k;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
