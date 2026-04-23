.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lqb/c;)Lqb/g;
    .locals 2

    .line 1
    new-instance p0, Lnb/b;

    .line 2
    .line 3
    check-cast p1, Lqb/b;

    .line 4
    .line 5
    iget-object v0, p1, Lqb/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lqb/b;->b:Lyb/a;

    .line 8
    .line 9
    iget-object p1, p1, Lqb/b;->c:Lyb/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lnb/b;-><init>(Landroid/content/Context;Lyb/a;Lyb/a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
