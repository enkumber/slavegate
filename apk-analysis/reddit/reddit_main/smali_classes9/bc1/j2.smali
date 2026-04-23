.class public final Lbc1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/j2;->b:Lbc1/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lbc1/j2;->c:Lbc1/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lbc1/j2;->a:Lhx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La23/e;
    .locals 7

    .line 1
    new-instance v0, La23/e;

    .line 2
    .line 3
    new-instance v1, La23/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La23/g;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, La23/i;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, La23/h;

    .line 19
    .line 20
    iget-object v5, p0, Lbc1/j2;->c:Lbc1/x1;

    .line 21
    .line 22
    iget-object v5, v5, Lbc1/x1;->R0:Lll3/c;

    .line 23
    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lud1/f;

    .line 29
    .line 30
    invoke-direct {v4, v5}, La23/h;-><init>(Lud1/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbc1/j2;->b()La23/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lhz/a;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, La23/e;-><init>(La23/b;La23/g;La23/i;La23/h;La23/f;Lhz/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()La23/f;
    .locals 5

    .line 1
    new-instance v0, La23/f;

    .line 2
    .line 3
    new-instance v1, Lpk/b;

    .line 4
    .line 5
    new-instance v2, Lad/c;

    .line 6
    .line 7
    iget-object v3, p0, Lbc1/j2;->b:Lbc1/x0;

    .line 8
    .line 9
    iget-object v3, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v2, v3, v4}, Lad/c;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbc1/j2;->a:Lhx/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpk/b;-><init>(Lhx/d;Lad/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, La23/f;-><init>(Lpk/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
