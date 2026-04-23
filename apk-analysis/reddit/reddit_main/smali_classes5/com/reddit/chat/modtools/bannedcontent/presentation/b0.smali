.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final e:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final f:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final g:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)V
    .locals 1

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banImages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "banGifs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "banStickers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkSharing"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "blockedDomains"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "allowedDomains"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->f:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->g:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->h:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->i:Landroidx/compose/runtime/i0;

    .line 72
    .line 73
    return-void
.end method
