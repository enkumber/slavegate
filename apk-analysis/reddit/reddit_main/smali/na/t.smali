.class public final Lna/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lna/w;

.field public final b:Lcom/reddit/webembed/browser/m;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 2

    .line 1
    new-instance v0, Lna/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lna/w;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/webembed/browser/m;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/reddit/webembed/browser/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lna/t;->b:Lcom/reddit/webembed/browser/m;

    .line 17
    .line 18
    iput-object v0, p0, Lna/t;->a:Lna/w;

    .line 19
    .line 20
    return-void
.end method
