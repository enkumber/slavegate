.class public final Lv4/b;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lq4/g;


# direct methods
.method public constructor <init>([ILq4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/b;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lv4/b;->b:Lq4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/b;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lv4/b;->b:Lq4/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq4/g;->f()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
