.class public final Lna/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/r;


# instance fields
.field public final a:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/e;->a:Lna/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lna/w;)Lna/q;
    .locals 1

    .line 1
    new-instance p1, Lna/d;

    .line 2
    .line 3
    iget-object p0, p0, Lna/e;->a:Lna/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lna/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
