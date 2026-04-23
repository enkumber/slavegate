.class public final Lwo3/a0;
.super Lwo3/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lvo3/l;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lvo3/h;


# direct methods
.method public constructor <init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwo3/a0;->b:Lvo3/l;

    .line 15
    .line 16
    iput-object p2, p0, Lwo3/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lvo3/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvo3/h;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwo3/a0;->d:Lvo3/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I(Lxo3/g;)Lwo3/y;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/a0;

    .line 7
    .line 8
    new-instance v1, Lu63/b;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwo3/a0;->b:Lvo3/l;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lwo3/a0;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L()Lwo3/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lwo3/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwo3/a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lwo3/y0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final M()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/a0;->d:Lvo3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lwo3/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3/a0;->d:Lvo3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 19
    .line 20
    return-object p0
.end method

.method public final w()Lpo3/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->w()Lpo3/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lwo3/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3/a0;->M()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
