.class public final Lye/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/a;


# instance fields
.field public final a:Lze/k;

.field public final b:Lze/k;

.field public final c:Lze/k;


# direct methods
.method public constructor <init>(Lze/k;Lze/k;Lze/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/q;->a:Lze/k;

    .line 5
    .line 6
    iput-object p2, p0, Lye/q;->b:Lze/k;

    .line 7
    .line 8
    iput-object p3, p0, Lye/q;->c:Lze/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye/a;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye/a;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lr03/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye/a;->c(Lr03/a;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lye/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lye/b;Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lye/a;->e(Lye/b;Landroid/app/Activity;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lye/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye/a;->f(Lye/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lye/a;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lye/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye/a;->h(Lye/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/q;->j()Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lye/a;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lye/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/q;->c:Lze/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/k;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lye/q;->b:Lze/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lze/k;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lye/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lye/q;->a:Lze/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lze/k;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lye/a;

    .line 25
    .line 26
    return-object p0
.end method
