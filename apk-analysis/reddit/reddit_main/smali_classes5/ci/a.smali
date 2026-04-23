.class public final Lci/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/c;

.field public final b:Lov1/c;

.field public final c:Lbx/b;

.field public final d:Ljc1/a;


# direct methods
.method public constructor <init>(Lu71/c;Lnc1/g;Lov1/c;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonScreenNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "lightboxNavigator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "designFeatures"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lci/a;->a:Lu71/c;

    .line 30
    .line 31
    iput-object p3, p0, Lci/a;->b:Lov1/c;

    .line 32
    .line 33
    iput-object p4, p0, Lci/a;->c:Lbx/b;

    .line 34
    .line 35
    iput-object p5, p0, Lci/a;->d:Ljc1/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Lci/a;->b:Lov1/c;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lov1/c;->c(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
