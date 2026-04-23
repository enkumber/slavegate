.class public final Lcom/reddit/safety/filters/screen/banevasion/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

.field public final b:Ld33/c1;

.field public final c:Ld33/c1;

.field public final d:Z

.field public final e:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

.field public final f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

.field public final g:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Ld33/c1;ZLcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "saveButtonState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "filterToggleState"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "filterModmailToggleState"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "timeFrameState"

    .line 22
    .line 23
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "filterPostsState"

    .line 27
    .line 28
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "filterCommentsState"

    .line 32
    .line 33
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->a:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->b:Ld33/c1;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->c:Ld33/c1;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->d:Z

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/banevasion/q;->g:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 52
    .line 53
    return-void
.end method
