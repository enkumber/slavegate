.class public final Lso3/v;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lgo3/c;


# direct methods
.method public constructor <init>(Lgo3/c;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Lcn3/m0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, p2, v0, p3, p4}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lso3/v;->e:Lgo3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()Lgo3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/v;->e:Lgo3/c;

    .line 2
    .line 3
    return-object p0
.end method
