.class public final Loa/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lna/q;

.field public final c:Lna/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/q;Lna/q;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loa/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loa/d;->b:Lna/q;

    .line 11
    .line 12
    iput-object p3, p0, Loa/d;->c:Lna/q;

    .line 13
    .line 14
    iput-object p4, p0, Loa/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lj9/a;->J(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lna/p;

    .line 5
    .line 6
    new-instance v9, Lcb/d;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lcb/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loa/c;

    .line 12
    .line 13
    iget-object v3, p0, Loa/d;->c:Lna/q;

    .line 14
    .line 15
    iget-object v8, p0, Loa/d;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Loa/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Loa/d;->b:Lna/q;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Loa/c;-><init>(Landroid/content/Context;Lna/q;Lna/q;Landroid/net/Uri;IILha/h;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lna/p;-><init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
