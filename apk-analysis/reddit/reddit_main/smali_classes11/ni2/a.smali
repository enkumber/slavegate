.class public final Lni2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lni2/b;


# direct methods
.method public constructor <init>(Lhx/d;Lni2/b;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitScreensNavigator"

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
    iput-object p1, p0, Lni2/a;->a:Lhx/d;

    .line 15
    .line 16
    iput-object p2, p0, Lni2/a;->b:Lni2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V
    .locals 8

    .line 1
    const-string v0, "sourcePageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lni2/a;->a:Lhx/d;

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lni2/a;->b:Lni2/b;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v1 .. v7}, Lni2/b;->b(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
