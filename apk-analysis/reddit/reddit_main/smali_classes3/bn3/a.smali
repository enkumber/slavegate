.class public final Lbn3/a;
.super Lpo3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lgo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbn3/a;->e:Lgo3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    sget-object v1, Lcn3/m0;->l:Lcn3/n0;

    .line 4
    .line 5
    iget-object p0, p0, Lpo3/h;->b:Lfn3/b;

    .line 6
    .line 7
    sget-object v2, Lbn3/a;->e:Lgo3/e;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lfn3/m0;->x1(Lfn3/b;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)Lfn3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lfn3/b;->O0()Lfn3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzm3/h;->e()Lwo3/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    sget-object v11, Lcn3/o;->c:Lcn3/n;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    invoke-virtual/range {v3 .. v11}, Lfn3/m0;->z1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)Lfn3/m0;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
