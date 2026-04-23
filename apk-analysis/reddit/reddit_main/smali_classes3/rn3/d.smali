.class public final Lrn3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lrn3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn3/d;->a:Lrn3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcn3/x;

    .line 2
    .line 3
    sget-object p0, Lrn3/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p0, "module"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrn3/c;->b:Lgo3/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lzm3/m;->t:Lgo3/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lir/e;->l(Lgo3/e;Lcn3/e;)Lcn3/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lfn3/u0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
