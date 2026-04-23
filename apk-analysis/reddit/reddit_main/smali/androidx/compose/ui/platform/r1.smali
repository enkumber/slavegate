.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/x;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/google/common/base/c;->d:Lcom/google/common/base/c;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;ZLcom/google/common/base/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/x;ZLcom/google/common/base/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/compose/ui/platform/r1;->b:I

    return-void
.end method

.method public static b(C)Landroidx/compose/ui/platform/r1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    new-instance v1, Lnc/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/compose/ui/platform/r1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/platform/r1;->b(C)Landroidx/compose/ui/platform/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/r1;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/v;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v2, v3}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/ui/platform/r1;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Landroidx/compose/ui/platform/r1;[Lcom/google/android/gms/common/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/base/x;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/x;->a(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/base/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public e()Landroidx/compose/ui/platform/r1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/i;->c:Lcom/google/common/base/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/common/base/x;

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/ui/platform/r1;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;ZLcom/google/common/base/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
