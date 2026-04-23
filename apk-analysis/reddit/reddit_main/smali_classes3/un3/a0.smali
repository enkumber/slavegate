.class public final Lun3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lgp3/b;


# static fields
.field public static final a:Lun3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun3/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun3/a0;->a:Lun3/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lcn3/e;

    .line 2
    .line 3
    sget p0, Lun3/c0;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lun3/l;->f:Lun3/l;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "<this>"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldq3/i;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, v0}, Ldq3/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
