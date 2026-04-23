.class public final Lfn3/x;
.super Lfn3/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/g0;


# static fields
.field public static final synthetic r:[Ltm3/x;


# instance fields
.field public final d:Lfn3/b0;

.field public final e:Lgo3/c;

.field public final f:Lvo3/h;

.field public final g:Lvo3/h;

.field public final i:Lpo3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lfn3/x;

    .line 2
    .line 3
    const-string v1, "fragments"

    .line 4
    .line 5
    const-string v2, "getFragments()Ljava/util/List;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "empty"

    .line 13
    .line 14
    const-string v4, "getEmpty()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lfn3/x;->r:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lfn3/b0;Lgo3/c;Lvo3/i;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lgo3/c;->a:Lgo3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgo3/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgo3/d;->e:Lgo3/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Ldn3/g;->a:Ldn3/f;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lfn3/l;-><init>(Ldn3/h;Lgo3/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfn3/x;->d:Lfn3/b0;

    .line 37
    .line 38
    iput-object p2, p0, Lfn3/x;->e:Lgo3/c;

    .line 39
    .line 40
    new-instance p1, Lfn3/w;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lfn3/w;-><init>(Lfn3/x;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lvo3/h;

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfn3/x;->f:Lvo3/h;

    .line 55
    .line 56
    new-instance p1, Lfn3/w;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lfn3/w;-><init>(Lfn3/x;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lvo3/h;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfn3/x;->g:Lvo3/h;

    .line 68
    .line 69
    new-instance p1, Lpo3/k;

    .line 70
    .line 71
    new-instance p2, Lfn3/w;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p0, v0}, Lfn3/w;-><init>(Lfn3/x;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Lpo3/k;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lfn3/x;->i:Lpo3/k;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Leh/f;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Leh/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "package"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfn3/x;->e:Lgo3/c;

    .line 37
    .line 38
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lgo3/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lho3/m;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, " in context of "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn3/x;->e:Lgo3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lgo3/c;->a:Lgo3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgo3/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lfn3/b0;->p0(Lgo3/c;)Lcn3/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcn3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcn3/g0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lfn3/x;

    .line 14
    .line 15
    iget-object v1, p1, Lfn3/x;->e:Lgo3/c;

    .line 16
    .line 17
    iget-object v2, p0, Lfn3/x;->e:Lgo3/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 26
    .line 27
    iget-object p1, p1, Lfn3/x;->d:Lfn3/b0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/x;->d:Lfn3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfn3/x;->e:Lgo3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgo3/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
