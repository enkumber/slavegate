.class public final Lo/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lb/d;

.field public final b:Lo/d;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/d;Lo/d;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m;->a:Lb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m;->b:Lo/d;

    .line 7
    .line 8
    iput-object p3, p0, Lo/m;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/m;->a:Lb/d;

    .line 8
    .line 9
    iget-object p0, p0, Lo/m;->b:Lo/d;

    .line 10
    .line 11
    check-cast v1, Lb/b;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lb/b;->a(Lo/d;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c(Lcom/reddit/webembed/util/injectable/h;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo/l;-><init>(Lcom/reddit/webembed/util/injectable/h;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lo/m;->a:Lb/d;

    .line 13
    .line 14
    iget-object p0, p0, Lo/m;->b:Lo/d;

    .line 15
    .line 16
    check-cast p1, Lb/b;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v0}, Lb/b;->T(Lo/d;Lo/l;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
