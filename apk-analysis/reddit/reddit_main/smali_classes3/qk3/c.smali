.class public final Lqk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lse/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lxe1/b;
.implements Lz6/z;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/z;

    new-instance v0, Lj1/h;

    const-string v1, ""

    invoke-direct {v0, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, v0, v2, v3, v4}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj1/h;

    invoke-direct {p1, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 13
    sget-wide v2, Lj1/x0;->b:J

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2, v3}, Lj1/s;->c(IJ)J

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/j1;-><init>(I)V

    .line 20
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Li9/d;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Li9/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput v0, p1, Li9/d;->b:I

    .line 54
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Ly3/i;

    invoke-direct {v0, p1}, Ly3/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    sget-object p0, Ly3/a;->b:Ly3/a;

    if-nez p0, :cond_1

    .line 65
    sget-object p0, Ly3/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Ly3/a;->b:Ly3/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ly3/a;

    .line 68
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 70
    const-class v2, Ly3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ly3/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    sput-object v0, Ly3/a;->b:Ly3/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Ly3/a;->b:Ly3/a;

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/e5;)V
    .locals 1

    const-string v0, "coachmarkSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/a1;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 26
    new-instance p1, Lvt3/h0;

    const/16 v0, 0x1c

    .line 27
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 28
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lcx1/c;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/model/graphql/GqlSubredditMapper;Loi3/b;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditorAttributesMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Loi3/b;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lorg/jsoup/parser/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/jsoup/parser/a;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld/a;Lxf/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    new-instance p2, Lyf/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lyf/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p1, Lld/a;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf(Lmd/x1;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/l;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/v;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc1/g;Lyb3/c;)V
    .locals 1

    const-string v0, "activeAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6/d0;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lq4/r;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 78
    invoke-direct {p1, v1, v0}, Lq4/r;-><init>([BI)V

    .line 79
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3/f;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqk3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "%20"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x25

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lqk3/c;->m(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lqk3/c;->m(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v1, "%25"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v2, 0x7f

    .line 94
    .line 95
    if-gt v1, v2, :cond_5

    .line 96
    .line 97
    const-string v2, "<>\"{}|\\^[]`"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    int-to-char v1, v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public static f(Landroid/graphics/ImageDecoder$Source;IILha/h;)Lpa/c;
    .locals 1

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lpa/b;-><init>(IILha/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lpa/c;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static k()Lqk3/c;
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lio/branch/referral/a;->c:Lqk3/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public static m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public a(Lq4/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lz6/d0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq4/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq4/s;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lq4/s;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lq4/s;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lq4/s;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lq4/r;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lq4/s;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lq4/r;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lq4/r;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lq4/r;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lq4/r;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lq4/r;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lz6/a0;

    .line 78
    .line 79
    new-instance v8, Landroidx/recyclerview/widget/j;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Landroidx/recyclerview/widget/j;-><init>(Lz6/d0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lz6/a0;-><init>(Lz6/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lz6/d0;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lz6/d0;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Lz6/d0;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lq4/d0;Ls5/p;Lac/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public e()Ljava/net/URL;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lqk3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Lqk3/c;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x3f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v0, v1, v3}, Lqk3/c;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/net/URL;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x23

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v2}, Lqk3/c;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 122
    .line 123
    invoke-static {v1}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/net/URL;

    .line 136
    .line 137
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Caught Exception, error obtaining AppVersion "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p0, ""

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p0, "bnc_no_value"

    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Ls5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm6/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm6/l;->g()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ls5/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public j()Ltl3/s;
    .locals 5

    .line 1
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ltl3/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ltl3/s;->b:Z

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    iput-object v1, v0, Ltl3/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lqk3/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li9/d;

    .line 24
    .line 25
    iget-object v2, v2, Li9/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "android_id"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "bnc_randomly_generated_uuid"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v3, v1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, v0, Ltl3/s;->b:Z

    .line 90
    .line 91
    :cond_2
    iput-object v2, v0, Ltl3/s;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public l(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/r;Lb4/g0;Z)Lcom/bumptech/glide/p;
    .locals 4

    .line 1
    invoke-static {}, Ldb/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldb/m;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/p;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lwa/e;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lwa/e;-><init>(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lmd/v;

    .line 27
    .line 28
    new-instance v3, Lmd/g;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Lmd/g;-><init>(Lqk3/c;Lb4/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/bumptech/glide/p;

    .line 37
    .line 38
    invoke-direct {p4, p2, v1, v3, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lwa/d;Lwa/k;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lwa/g;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lwa/g;-><init>(Lqk3/c;Landroidx/lifecycle/r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lwa/e;->b(Lwa/f;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/bumptech/glide/p;->n()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p4

    .line 58
    :cond_1
    return-object v1
.end method

.method public o(Lyo1/au1;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Subreddit;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lyo1/au1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 12
    .line 13
    iget-object v0, v0, Lqk3/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loi3/b;

    .line 16
    .line 17
    const-string v5, "fragment"

    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "richTextAdapter"

    .line 23
    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lyo1/au1;->a:Lyo1/xt1;

    .line 28
    .line 29
    iget-object v6, v1, Lyo1/au1;->v:Lyo1/qt1;

    .line 30
    .line 31
    iget-object v7, v1, Lyo1/au1;->u:Lyo1/rt1;

    .line 32
    .line 33
    iget-object v8, v1, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v5, v5, Lyo1/xt1;->b:Lyo1/vt1;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v10, v5, Lyo1/vt1;->c:Lyo1/g22;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v11, v10, Lyo1/g22;->a:Lyo1/e22;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v12, v11, Lyo1/e22;->a:Lyo1/f22;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v12, 0x0

    .line 55
    :goto_2
    invoke-static {v10}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    iget-object v14, v11, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 62
    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v46, v0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v46, 0x0

    .line 77
    .line 78
    :goto_3
    iget-object v0, v1, Lyo1/au1;->y:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v71, v0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v71, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-static {v3}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v3

    .line 96
    iget-object v3, v1, Lyo1/au1;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lyo1/vt1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v1, Lyo1/au1;->d:Lyo1/yt1;

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    iget-object v15, v14, Lyo1/yt1;->a:Lyo1/tt1;

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    iget-object v15, v15, Lyo1/tt1;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v15, 0x0

    .line 115
    :goto_5
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget-object v9, v14, Lyo1/yt1;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v9, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :cond_7
    if-eqz v14, :cond_9

    .line 123
    .line 124
    iget-object v14, v14, Lyo1/yt1;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v14, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    move-object/from16 v16, v0

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    :goto_7
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :goto_8
    iget-object v0, v1, Lyo1/au1;->e:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    iget-object v0, v1, Lyo1/au1;->f:Lyo1/st1;

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v3, v0, Lyo1/st1;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/4 v3, 0x0

    .line 148
    :goto_9
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lyo1/st1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_a
    move-object/from16 v19, v3

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/4 v0, 0x0

    .line 156
    goto :goto_a

    .line 157
    :goto_b
    instance-of v3, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_c
    const/4 v0, 0x0

    .line 165
    :goto_c
    iget-object v3, v1, Lyo1/au1;->g:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    :cond_d
    move-object/from16 v20, v0

    .line 172
    .line 173
    iget v0, v1, Lyo1/au1;->h:F

    .line 174
    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    float-to-long v9, v0

    .line 180
    iget-object v0, v1, Lyo1/au1;->i:Ljava/time/Instant;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    iget-object v0, v1, Lyo1/au1;->j:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    iget-boolean v0, v1, Lyo1/au1;->k:Z

    .line 191
    .line 192
    move/from16 v26, v0

    .line 193
    .line 194
    iget-object v0, v1, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 195
    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    const-string v0, "toLowerCase(...)"

    .line 199
    .line 200
    move-object/from16 v28, v3

    .line 201
    .line 202
    const-string v3, "US"

    .line 203
    .line 204
    move-object/from16 v29, v5

    .line 205
    .line 206
    if-eqz v27, :cond_e

    .line 207
    .line 208
    invoke-virtual/range {v27 .. v27}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-wide/from16 v30, v9

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v9, v3, v5, v9, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_d

    .line 223
    :cond_e
    move-wide/from16 v30, v9

    .line 224
    .line 225
    :cond_f
    const/4 v5, 0x0

    .line 226
    :goto_d
    iget-boolean v9, v1, Lyo1/au1;->m:Z

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubmitTypeString(Ljava/util/List;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v10, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 233
    .line 234
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    move-object/from16 v27, v4

    .line 239
    .line 240
    sget-object v4, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 241
    .line 242
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v32, v4

    .line 247
    .line 248
    iget-boolean v4, v1, Lyo1/au1;->o:Z

    .line 249
    .line 250
    move/from16 v33, v4

    .line 251
    .line 252
    sget-object v4, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 253
    .line 254
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-boolean v8, v1, Lyo1/au1;->p:Z

    .line 259
    .line 260
    move/from16 v34, v4

    .line 261
    .line 262
    iget-boolean v4, v1, Lyo1/au1;->q:Z

    .line 263
    .line 264
    move/from16 v35, v4

    .line 265
    .line 266
    iget-object v4, v1, Lyo1/au1;->r:Lyo1/ut1;

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    move-object/from16 v37, v5

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    move/from16 v38, v5

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_10
    move/from16 v38, v36

    .line 279
    .line 280
    :goto_e
    move/from16 v39, v8

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    iget-boolean v8, v4, Lyo1/ut1;->f:Z

    .line 285
    .line 286
    if-ne v8, v5, :cond_11

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_11
    if-eqz v4, :cond_12

    .line 290
    .line 291
    iget-boolean v4, v4, Lyo1/ut1;->a:Z

    .line 292
    .line 293
    if-ne v4, v5, :cond_12

    .line 294
    .line 295
    :goto_f
    move/from16 v36, v5

    .line 296
    .line 297
    :cond_12
    iget-boolean v4, v1, Lyo1/au1;->s:Z

    .line 298
    .line 299
    iget-boolean v5, v1, Lyo1/au1;->t:Z

    .line 300
    .line 301
    if-eqz v7, :cond_13

    .line 302
    .line 303
    iget-boolean v8, v7, Lyo1/rt1;->a:Z

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object/from16 v53, v8

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_13
    const/16 v53, 0x0

    .line 313
    .line 314
    :goto_10
    if-eqz v7, :cond_14

    .line 315
    .line 316
    iget-boolean v7, v7, Lyo1/rt1;->b:Z

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v54, v7

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_14
    const/16 v54, 0x0

    .line 326
    .line 327
    :goto_11
    if-eqz v6, :cond_15

    .line 328
    .line 329
    iget-object v7, v6, Lyo1/qt1;->a:Lyo1/zt1;

    .line 330
    .line 331
    iget-object v7, v7, Lyo1/zt1;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v56, v7

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_15
    const/16 v56, 0x0

    .line 337
    .line 338
    :goto_12
    if-eqz v6, :cond_17

    .line 339
    .line 340
    iget-object v7, v6, Lyo1/qt1;->a:Lyo1/zt1;

    .line 341
    .line 342
    iget-object v7, v7, Lyo1/zt1;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_16
    move-object/from16 v57, v7

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_17
    :goto_13
    const/16 v57, 0x0

    .line 351
    .line 352
    :goto_14
    if-eqz v6, :cond_18

    .line 353
    .line 354
    iget-object v7, v6, Lyo1/qt1;->a:Lyo1/zt1;

    .line 355
    .line 356
    iget-object v7, v7, Lyo1/zt1;->c:Lcom/reddit/type/FlairTextColor;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_18

    .line 363
    .line 364
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-static {v8, v3, v7, v8, v0}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v58, v0

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_18
    const/16 v58, 0x0

    .line 374
    .line 375
    :goto_15
    if-eqz v6, :cond_19

    .line 376
    .line 377
    iget-object v0, v6, Lyo1/qt1;->a:Lyo1/zt1;

    .line 378
    .line 379
    iget-object v0, v0, Lyo1/zt1;->d:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v59, v0

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_19
    const/16 v59, 0x0

    .line 385
    .line 386
    :goto_16
    if-eqz v6, :cond_1a

    .line 387
    .line 388
    iget-object v0, v6, Lyo1/qt1;->a:Lyo1/zt1;

    .line 389
    .line 390
    iget-object v0, v0, Lyo1/zt1;->e:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_1a
    const/4 v0, 0x0

    .line 394
    :goto_17
    instance-of v3, v0, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_1b

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_1b
    const/4 v0, 0x0

    .line 402
    :goto_18
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    move-object/from16 v60, v0

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1c
    const/16 v60, 0x0

    .line 414
    .line 415
    :goto_19
    iget-object v0, v1, Lyo1/au1;->w:Lyo1/wt1;

    .line 416
    .line 417
    if-eqz v0, :cond_1d

    .line 418
    .line 419
    iget-boolean v0, v0, Lyo1/wt1;->a:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v61, v0

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_1d
    const/16 v61, 0x0

    .line 429
    .line 430
    :goto_1a
    iget-boolean v0, v1, Lyo1/au1;->x:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1e

    .line 433
    .line 434
    iget-object v1, v11, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 435
    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v42, v1

    .line 443
    .line 444
    goto :goto_1b

    .line 445
    :cond_1e
    const/16 v42, 0x0

    .line 446
    .line 447
    :goto_1b
    if-eqz v12, :cond_21

    .line 448
    .line 449
    iget-object v1, v12, Lyo1/f22;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_1f

    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_1f
    const/4 v1, 0x0

    .line 459
    :goto_1c
    if-nez v1, :cond_20

    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_20
    :goto_1d
    move-object/from16 v43, v1

    .line 463
    .line 464
    goto :goto_20

    .line 465
    :cond_21
    :goto_1e
    if-nez v12, :cond_22

    .line 466
    .line 467
    move-object v1, v13

    .line 468
    goto :goto_1f

    .line 469
    :cond_22
    const/4 v1, 0x0

    .line 470
    :goto_1f
    if-eqz v1, :cond_23

    .line 471
    .line 472
    invoke-interface {v1}, Lzw/e;->c()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_1d

    .line 477
    :cond_23
    const/16 v43, 0x0

    .line 478
    .line 479
    :goto_20
    if-eqz v12, :cond_26

    .line 480
    .line 481
    iget-object v1, v12, Lyo1/f22;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_24

    .line 488
    .line 489
    goto :goto_21

    .line 490
    :cond_24
    const/4 v1, 0x0

    .line 491
    :goto_21
    if-nez v1, :cond_25

    .line 492
    .line 493
    goto :goto_23

    .line 494
    :cond_25
    :goto_22
    move-object/from16 v44, v1

    .line 495
    .line 496
    goto :goto_25

    .line 497
    :cond_26
    :goto_23
    if-nez v12, :cond_27

    .line 498
    .line 499
    move-object v1, v13

    .line 500
    goto :goto_24

    .line 501
    :cond_27
    const/4 v1, 0x0

    .line 502
    :goto_24
    if-eqz v1, :cond_28

    .line 503
    .line 504
    invoke-interface {v1}, Lzw/e;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_22

    .line 509
    :cond_28
    const/16 v44, 0x0

    .line 510
    .line 511
    :goto_25
    if-eqz v12, :cond_2b

    .line 512
    .line 513
    iget-object v1, v12, Lyo1/f22;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_29

    .line 520
    .line 521
    goto :goto_26

    .line 522
    :cond_29
    const/4 v1, 0x0

    .line 523
    :goto_26
    if-nez v1, :cond_2a

    .line 524
    .line 525
    goto :goto_28

    .line 526
    :cond_2a
    :goto_27
    move/from16 v78, v0

    .line 527
    .line 528
    move-object/from16 v45, v1

    .line 529
    .line 530
    goto :goto_2a

    .line 531
    :cond_2b
    :goto_28
    if-nez v12, :cond_2c

    .line 532
    .line 533
    goto :goto_29

    .line 534
    :cond_2c
    const/4 v13, 0x0

    .line 535
    :goto_29
    if-eqz v13, :cond_2d

    .line 536
    .line 537
    invoke-interface {v13}, Lzw/e;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_27

    .line 542
    :cond_2d
    move/from16 v78, v0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    :goto_2a
    new-instance v0, Lcom/reddit/domain/model/Subreddit;

    .line 547
    .line 548
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v31

    .line 564
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v32

    .line 568
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v39

    .line 588
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v40

    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v41

    .line 596
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v48

    .line 600
    const v90, 0x3fefdf

    .line 601
    .line 602
    .line 603
    const/16 v91, 0x0

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    move-object/from16 v10, v21

    .line 607
    .line 608
    move-object/from16 v21, v37

    .line 609
    .line 610
    move-object/from16 v37, v7

    .line 611
    .line 612
    move-object v7, v14

    .line 613
    const/4 v14, 0x0

    .line 614
    move-object/from16 v38, v8

    .line 615
    .line 616
    move-object/from16 v8, v17

    .line 617
    .line 618
    const-string v17, "user"

    .line 619
    .line 620
    move-object v5, v15

    .line 621
    move-object/from16 v9, v19

    .line 622
    .line 623
    move-object/from16 v19, v1

    .line 624
    .line 625
    move-object/from16 v1, v16

    .line 626
    .line 627
    move-wide/from16 v15, v23

    .line 628
    .line 629
    move-object/from16 v24, v2

    .line 630
    .line 631
    move-object v2, v10

    .line 632
    move-object/from16 v10, v20

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    move-object/from16 v36, v6

    .line 637
    .line 638
    move-object/from16 v6, v22

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    move-object/from16 v35, v3

    .line 645
    .line 646
    move-object/from16 v3, v18

    .line 647
    .line 648
    move-object/from16 v18, v25

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    move-object/from16 v30, v27

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    move-object/from16 v11, v28

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    move-object/from16 v4, v29

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v47, 0x0

    .line 671
    .line 672
    const/16 v49, 0x0

    .line 673
    .line 674
    const/16 v50, 0x0

    .line 675
    .line 676
    const/16 v51, 0x0

    .line 677
    .line 678
    const/16 v52, 0x0

    .line 679
    .line 680
    const/16 v55, 0x0

    .line 681
    .line 682
    const/16 v62, 0x0

    .line 683
    .line 684
    const/16 v63, 0x0

    .line 685
    .line 686
    const/16 v64, 0x0

    .line 687
    .line 688
    const/16 v65, 0x0

    .line 689
    .line 690
    const/16 v66, 0x0

    .line 691
    .line 692
    const/16 v67, 0x0

    .line 693
    .line 694
    const/16 v68, 0x0

    .line 695
    .line 696
    const/16 v69, 0x0

    .line 697
    .line 698
    const/16 v70, 0x0

    .line 699
    .line 700
    const/16 v72, 0x0

    .line 701
    .line 702
    const/16 v73, 0x0

    .line 703
    .line 704
    const/16 v74, 0x0

    .line 705
    .line 706
    const/16 v75, 0x0

    .line 707
    .line 708
    const/16 v76, 0x0

    .line 709
    .line 710
    const/16 v77, 0x0

    .line 711
    .line 712
    const/16 v79, 0x0

    .line 713
    .line 714
    const/16 v80, 0x0

    .line 715
    .line 716
    const/16 v81, 0x0

    .line 717
    .line 718
    const/16 v82, 0x0

    .line 719
    .line 720
    const/16 v83, 0x0

    .line 721
    .line 722
    const/16 v84, 0x0

    .line 723
    .line 724
    const/16 v85, 0x0

    .line 725
    .line 726
    const/16 v86, 0x0

    .line 727
    .line 728
    const/16 v87, 0x0

    .line 729
    .line 730
    const v88, -0x704bd000

    .line 731
    .line 732
    .line 733
    const v89, -0xfd85fff

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v0 .. v91}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lve/g;

    .line 4
    .line 5
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lve/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lve/g;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public p(Lyo1/ag2;Lyo1/rj2;Lcom/squareup/moshi/JsonAdapter;Lyo1/yj2;Lyo1/ve2;)Lcom/reddit/domain/model/Subreddit;
    .locals 100

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "fragment"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "richTextAdapter"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v5, v5, Lqk3/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 26
    .line 27
    iget-object v6, v0, Lyo1/ag2;->I:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v0, Lyo1/ag2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lyo1/ag2;->O:Lyo1/yf2;

    .line 32
    .line 33
    iget-object v8, v0, Lyo1/ag2;->D:Lyo1/if2;

    .line 34
    .line 35
    iget-object v10, v0, Lyo1/ag2;->y:Lyo1/tf2;

    .line 36
    .line 37
    iget-object v11, v0, Lyo1/ag2;->C:Lyo1/jf2;

    .line 38
    .line 39
    iget-object v12, v0, Lyo1/ag2;->d:Lyo1/wf2;

    .line 40
    .line 41
    iget-object v13, v0, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v99, 0x0

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v78, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v78, v99

    .line 55
    .line 56
    :goto_0
    iget-object v6, v0, Lyo1/ag2;->Q:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lyo1/of2;

    .line 80
    .line 81
    move-object/from16 p0, v6

    .line 82
    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    iget-object v6, v15, Lyo1/of2;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v15, Lyo1/of2;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    new-instance v9, Lcom/reddit/domain/model/FeatureVariant;

    .line 92
    .line 93
    invoke-direct {v9, v6, v15}, Lcom/reddit/domain/model/FeatureVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object/from16 v9, v99

    .line 100
    .line 101
    :goto_2
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object/from16 v6, p0

    .line 107
    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v94, v14

    .line 112
    .line 113
    :goto_3
    move-object/from16 v16, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v94, v99

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-static/range {v16 .. v16}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v9, v0, Lyo1/ag2;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, Lyo1/ag2;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    iget-object v15, v12, Lyo1/wf2;->a:Lyo1/sf2;

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    iget-object v15, v15, Lyo1/sf2;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v15, v99

    .line 137
    .line 138
    :goto_5
    move-object/from16 p0, v6

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    iget-object v6, v12, Lyo1/wf2;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object/from16 v6, v99

    .line 147
    .line 148
    :cond_7
    move-object/from16 v17, v6

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    iget-object v6, v12, Lyo1/wf2;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    move-object/from16 v18, v15

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    :goto_7
    move-object/from16 v6, v99

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_8
    iget-object v15, v0, Lyo1/ag2;->e:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    iget-object v6, v0, Lyo1/ag2;->f:Lyo1/mf2;

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-object v9, v6, Lyo1/mf2;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move-object/from16 v9, v99

    .line 177
    .line 178
    :goto_9
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v6, v6, Lyo1/mf2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_a
    move-object/from16 v21, v9

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    move-object/from16 v6, v99

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :goto_b
    instance-of v9, v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_c
    move-object/from16 v6, v99

    .line 196
    .line 197
    :goto_c
    iget-object v9, v0, Lyo1/ag2;->g:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v9, :cond_d

    .line 200
    .line 201
    const-string v9, ""

    .line 202
    .line 203
    :cond_d
    move-object/from16 v22, v6

    .line 204
    .line 205
    iget v6, v0, Lyo1/ag2;->h:F

    .line 206
    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    float-to-long v14, v6

    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v14, v0, Lyo1/ag2;->i:Lyo1/kf2;

    .line 217
    .line 218
    if-eqz v14, :cond_e

    .line 219
    .line 220
    new-instance v15, Lcom/reddit/domain/model/SubredditActivity;

    .line 221
    .line 222
    move-object/from16 v25, v6

    .line 223
    .line 224
    iget v6, v14, Lyo1/kf2;->a:I

    .line 225
    .line 226
    iget v14, v14, Lyo1/kf2;->b:I

    .line 227
    .line 228
    invoke-direct {v15, v6, v14}, Lcom/reddit/domain/model/SubredditActivity;-><init>(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_e
    move-object/from16 v25, v6

    .line 233
    .line 234
    move-object/from16 v15, v99

    .line 235
    .line 236
    :goto_d
    iget-object v6, v0, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 239
    .line 240
    .line 241
    move-result-wide v26

    .line 242
    iget-object v6, v0, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubredditTypeString(Lcom/reddit/type/SubredditType;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v14, v0, Lyo1/ag2;->l:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v28, v6

    .line 251
    .line 252
    iget-boolean v6, v0, Lyo1/ag2;->m:Z

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v29, v6

    .line 259
    .line 260
    iget-object v6, v0, Lyo1/ag2;->n:Lyo1/zf2;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    iget-object v6, v6, Lyo1/zf2;->a:Lyo1/pf2;

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v6, v6, Lyo1/pf2;->a:Lcom/reddit/type/SubredditWikiPageStatus;

    .line 269
    .line 270
    :goto_e
    move-object/from16 v30, v9

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_f
    move-object/from16 v6, v99

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_f
    sget-object v9, Lcom/reddit/type/SubredditWikiPageStatus;->VALID:Lcom/reddit/type/SubredditWikiPageStatus;

    .line 277
    .line 278
    move-object/from16 v31, v14

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    if-ne v6, v9, :cond_10

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_10

    .line 286
    :cond_10
    move/from16 v6, v32

    .line 287
    .line 288
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v9, v0, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 293
    .line 294
    const-string v14, "toLowerCase(...)"

    .line 295
    .line 296
    move-object/from16 v34, v6

    .line 297
    .line 298
    const-string v6, "US"

    .line 299
    .line 300
    if-eqz v9, :cond_11

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_11

    .line 307
    .line 308
    move-object/from16 v35, v15

    .line 309
    .line 310
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v15, v6, v9, v15, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_11

    .line 317
    :cond_11
    move-object/from16 v35, v15

    .line 318
    .line 319
    move-object/from16 v9, v99

    .line 320
    .line 321
    :goto_11
    iget-boolean v15, v0, Lyo1/ag2;->q:Z

    .line 322
    .line 323
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v36, v9

    .line 328
    .line 329
    iget-boolean v9, v0, Lyo1/ag2;->r:Z

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object/from16 v37, v9

    .line 336
    .line 337
    iget-object v9, v0, Lyo1/ag2;->s:Lyo1/vf2;

    .line 338
    .line 339
    move-object/from16 v38, v15

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    iget-object v15, v9, Lyo1/vf2;->a:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_12
    move-object/from16 v15, v99

    .line 347
    .line 348
    :goto_12
    if-eqz v9, :cond_13

    .line 349
    .line 350
    iget-object v9, v9, Lyo1/vf2;->b:Ljava/lang/Object;

    .line 351
    .line 352
    :goto_13
    move-object/from16 v39, v15

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_13
    move-object/from16 v9, v99

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :goto_14
    instance-of v15, v9, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v15, :cond_14

    .line 361
    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_14
    move-object/from16 v9, v99

    .line 366
    .line 367
    :goto_15
    iget-object v15, v0, Lyo1/ag2;->t:Lyo1/rf2;

    .line 368
    .line 369
    move-object/from16 v40, v9

    .line 370
    .line 371
    if-eqz v15, :cond_15

    .line 372
    .line 373
    iget-object v9, v15, Lyo1/rf2;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_15
    move-object/from16 v9, v99

    .line 377
    .line 378
    :goto_16
    if-eqz v15, :cond_16

    .line 379
    .line 380
    iget-object v15, v15, Lyo1/rf2;->b:Ljava/lang/Object;

    .line 381
    .line 382
    :goto_17
    move-object/from16 v41, v9

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_16
    move-object/from16 v15, v99

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :goto_18
    instance-of v9, v15, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v9, :cond_17

    .line 391
    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    :goto_19
    move-object/from16 v9, v19

    .line 395
    .line 396
    move-object/from16 v19, v25

    .line 397
    .line 398
    move-object/from16 v25, v31

    .line 399
    .line 400
    move-object/from16 v31, v37

    .line 401
    .line 402
    goto :goto_1a

    .line 403
    :cond_17
    move-object/from16 v15, v99

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :goto_1a
    invoke-virtual {v5, v13}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubmitTypeString(Ljava/util/List;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v37

    .line 410
    move-object/from16 v42, v9

    .line 411
    .line 412
    sget-object v9, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 413
    .line 414
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v43

    .line 418
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v43

    .line 422
    move-object/from16 v44, v15

    .line 423
    .line 424
    sget-object v15, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 425
    .line 426
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object/from16 v45, v9

    .line 443
    .line 444
    iget-boolean v9, v0, Lyo1/ag2;->v:Z

    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object/from16 v46, v9

    .line 451
    .line 452
    sget-object v9, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 453
    .line 454
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-boolean v13, v0, Lyo1/ag2;->w:Z

    .line 463
    .line 464
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    move-object/from16 v47, v9

    .line 469
    .line 470
    iget-boolean v9, v0, Lyo1/ag2;->x:Z

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v10, :cond_18

    .line 477
    .line 478
    const/16 v48, 0x1

    .line 479
    .line 480
    goto :goto_1b

    .line 481
    :cond_18
    move/from16 v48, v32

    .line 482
    .line 483
    :goto_1b
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v48

    .line 487
    move-object/from16 v49, v9

    .line 488
    .line 489
    iget-boolean v9, v0, Lyo1/ag2;->z:Z

    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    move-object/from16 v50, v9

    .line 496
    .line 497
    iget-boolean v9, v0, Lyo1/ag2;->A:Z

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object/from16 v51, v9

    .line 504
    .line 505
    iget-object v9, v0, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 506
    .line 507
    if-eqz v9, :cond_19

    .line 508
    .line 509
    invoke-virtual {v5, v9}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toNotificationLevel(Lcom/reddit/type/SubredditNotificationLevel;)Lcom/reddit/notification/common/NotificationLevel;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object/from16 v54, v5

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_19
    move-object/from16 v54, v99

    .line 517
    .line 518
    :goto_1c
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    iget-boolean v5, v10, Lyo1/tf2;->f:Z

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v5, v9, :cond_1b

    .line 524
    .line 525
    goto :goto_1d

    .line 526
    :cond_1a
    const/4 v9, 0x1

    .line 527
    :cond_1b
    if-eqz v10, :cond_1c

    .line 528
    .line 529
    iget-boolean v5, v10, Lyo1/tf2;->a:Z

    .line 530
    .line 531
    if-ne v5, v9, :cond_1c

    .line 532
    .line 533
    goto :goto_1d

    .line 534
    :cond_1c
    move/from16 v9, v32

    .line 535
    .line 536
    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v55

    .line 540
    if-eqz v12, :cond_1e

    .line 541
    .line 542
    iget-object v5, v12, Lyo1/wf2;->d:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v5, :cond_1d

    .line 545
    .line 546
    goto :goto_1e

    .line 547
    :cond_1d
    move-object/from16 v56, v5

    .line 548
    .line 549
    goto :goto_1f

    .line 550
    :cond_1e
    :goto_1e
    move-object/from16 v56, v99

    .line 551
    .line 552
    :goto_1f
    if-eqz v12, :cond_20

    .line 553
    .line 554
    iget-object v5, v12, Lyo1/wf2;->e:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v5, :cond_1f

    .line 557
    .line 558
    goto :goto_20

    .line 559
    :cond_1f
    move-object/from16 v57, v5

    .line 560
    .line 561
    goto :goto_21

    .line 562
    :cond_20
    :goto_20
    move-object/from16 v57, v99

    .line 563
    .line 564
    :goto_21
    if-eqz v12, :cond_22

    .line 565
    .line 566
    iget-object v5, v12, Lyo1/wf2;->f:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v5, :cond_21

    .line 569
    .line 570
    goto :goto_22

    .line 571
    :cond_21
    move-object/from16 v58, v5

    .line 572
    .line 573
    goto :goto_23

    .line 574
    :cond_22
    :goto_22
    move-object/from16 v58, v99

    .line 575
    .line 576
    :goto_23
    if-eqz v12, :cond_24

    .line 577
    .line 578
    iget-object v5, v12, Lyo1/wf2;->g:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v5, :cond_23

    .line 581
    .line 582
    goto :goto_24

    .line 583
    :cond_23
    move-object/from16 v59, v5

    .line 584
    .line 585
    goto :goto_25

    .line 586
    :cond_24
    :goto_24
    move-object/from16 v59, v99

    .line 587
    .line 588
    :goto_25
    if-eqz v11, :cond_25

    .line 589
    .line 590
    iget-boolean v5, v11, Lyo1/jf2;->a:Z

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object/from16 v60, v5

    .line 597
    .line 598
    goto :goto_26

    .line 599
    :cond_25
    move-object/from16 v60, v99

    .line 600
    .line 601
    :goto_26
    if-eqz v11, :cond_26

    .line 602
    .line 603
    iget-boolean v5, v11, Lyo1/jf2;->b:Z

    .line 604
    .line 605
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object/from16 v61, v5

    .line 610
    .line 611
    goto :goto_27

    .line 612
    :cond_26
    move-object/from16 v61, v99

    .line 613
    .line 614
    :goto_27
    if-eqz v11, :cond_27

    .line 615
    .line 616
    iget-boolean v5, v11, Lyo1/jf2;->c:Z

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v62, v5

    .line 623
    .line 624
    goto :goto_28

    .line 625
    :cond_27
    move-object/from16 v62, v99

    .line 626
    .line 627
    :goto_28
    if-eqz v8, :cond_28

    .line 628
    .line 629
    iget-object v5, v8, Lyo1/if2;->a:Lyo1/xf2;

    .line 630
    .line 631
    iget-object v5, v5, Lyo1/xf2;->a:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v63, v5

    .line 634
    .line 635
    goto :goto_29

    .line 636
    :cond_28
    move-object/from16 v63, v99

    .line 637
    .line 638
    :goto_29
    if-eqz v8, :cond_2a

    .line 639
    .line 640
    iget-object v5, v8, Lyo1/if2;->a:Lyo1/xf2;

    .line 641
    .line 642
    iget-object v5, v5, Lyo1/xf2;->b:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v5, :cond_29

    .line 645
    .line 646
    goto :goto_2a

    .line 647
    :cond_29
    move-object/from16 v64, v5

    .line 648
    .line 649
    goto :goto_2b

    .line 650
    :cond_2a
    :goto_2a
    move-object/from16 v64, v99

    .line 651
    .line 652
    :goto_2b
    if-eqz v8, :cond_2b

    .line 653
    .line 654
    iget-object v5, v8, Lyo1/if2;->a:Lyo1/xf2;

    .line 655
    .line 656
    iget-object v5, v5, Lyo1/xf2;->c:Lcom/reddit/type/FlairTextColor;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_2b

    .line 663
    .line 664
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 665
    .line 666
    invoke-static {v9, v6, v5, v9, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object/from16 v65, v5

    .line 671
    .line 672
    goto :goto_2c

    .line 673
    :cond_2b
    move-object/from16 v65, v99

    .line 674
    .line 675
    :goto_2c
    if-eqz v8, :cond_2c

    .line 676
    .line 677
    iget-object v5, v8, Lyo1/if2;->a:Lyo1/xf2;

    .line 678
    .line 679
    iget-object v5, v5, Lyo1/xf2;->d:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v66, v5

    .line 682
    .line 683
    goto :goto_2d

    .line 684
    :cond_2c
    move-object/from16 v66, v99

    .line 685
    .line 686
    :goto_2d
    if-eqz v8, :cond_2d

    .line 687
    .line 688
    iget-object v5, v8, Lyo1/if2;->a:Lyo1/xf2;

    .line 689
    .line 690
    iget-object v5, v5, Lyo1/xf2;->e:Ljava/lang/Object;

    .line 691
    .line 692
    goto :goto_2e

    .line 693
    :cond_2d
    move-object/from16 v5, v99

    .line 694
    .line 695
    :goto_2e
    instance-of v6, v5, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v6, :cond_2e

    .line 698
    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    goto :goto_2f

    .line 702
    :cond_2e
    move-object/from16 v5, v99

    .line 703
    .line 704
    :goto_2f
    if-eqz v5, :cond_2f

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/util/List;

    .line 711
    .line 712
    move-object/from16 v67, v2

    .line 713
    .line 714
    goto :goto_30

    .line 715
    :cond_2f
    move-object/from16 v67, v99

    .line 716
    .line 717
    :goto_30
    iget-object v2, v0, Lyo1/ag2;->E:Lyo1/uf2;

    .line 718
    .line 719
    if-eqz v2, :cond_30

    .line 720
    .line 721
    iget-boolean v2, v2, Lyo1/uf2;->a:Z

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v68, v2

    .line 728
    .line 729
    goto :goto_31

    .line 730
    :cond_30
    move-object/from16 v68, v99

    .line 731
    .line 732
    :goto_31
    iget-object v2, v0, Lyo1/ag2;->F:Ljava/util/List;

    .line 733
    .line 734
    if-eqz v2, :cond_31

    .line 735
    .line 736
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v71, v2

    .line 743
    .line 744
    goto :goto_32

    .line 745
    :cond_31
    move-object/from16 v71, v99

    .line 746
    .line 747
    :goto_32
    iget-boolean v2, v0, Lyo1/ag2;->H:Z

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v77

    .line 753
    iget-boolean v2, v0, Lyo1/ag2;->J:Z

    .line 754
    .line 755
    iget-boolean v5, v0, Lyo1/ag2;->K:Z

    .line 756
    .line 757
    if-eqz v1, :cond_32

    .line 758
    .line 759
    iget-object v6, v1, Lyo1/rj2;->a:Lyo1/qj2;

    .line 760
    .line 761
    if-eqz v6, :cond_32

    .line 762
    .line 763
    iget-boolean v6, v6, Lyo1/qj2;->b:Z

    .line 764
    .line 765
    goto :goto_33

    .line 766
    :cond_32
    move/from16 v6, v32

    .line 767
    .line 768
    :goto_33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v82

    .line 772
    if-eqz v1, :cond_33

    .line 773
    .line 774
    iget-object v1, v1, Lyo1/rj2;->a:Lyo1/qj2;

    .line 775
    .line 776
    if-eqz v1, :cond_33

    .line 777
    .line 778
    iget-boolean v1, v1, Lyo1/qj2;->a:Z

    .line 779
    .line 780
    goto :goto_34

    .line 781
    :cond_33
    move/from16 v1, v32

    .line 782
    .line 783
    :goto_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v83

    .line 787
    if-eqz v3, :cond_39

    .line 788
    .line 789
    iget-object v1, v3, Lyo1/yj2;->a:Lyo1/vj2;

    .line 790
    .line 791
    iget-object v1, v1, Lyo1/vj2;->a:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v1, :cond_37

    .line 794
    .line 795
    new-instance v3, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_34
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_38

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lyo1/xj2;

    .line 815
    .line 816
    iget-object v8, v6, Lyo1/xj2;->b:Lyo1/wj2;

    .line 817
    .line 818
    iget-object v6, v6, Lyo1/xj2;->c:Lyo1/uj2;

    .line 819
    .line 820
    if-eqz v6, :cond_35

    .line 821
    .line 822
    iget-object v6, v6, Lyo1/uj2;->a:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_36

    .line 825
    :cond_35
    move-object/from16 v6, v99

    .line 826
    .line 827
    :goto_36
    if-eqz v8, :cond_36

    .line 828
    .line 829
    if-eqz v6, :cond_36

    .line 830
    .line 831
    new-instance v9, Lex/j;

    .line 832
    .line 833
    iget-object v10, v8, Lyo1/wj2;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v8, v8, Lyo1/wj2;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v9, v10, v8, v6}, Lex/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_37

    .line 841
    :cond_36
    move-object/from16 v9, v99

    .line 842
    .line 843
    :goto_37
    if-eqz v9, :cond_34

    .line 844
    .line 845
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_35

    .line 849
    :cond_37
    move-object/from16 v3, v99

    .line 850
    .line 851
    :cond_38
    move-object/from16 v84, v3

    .line 852
    .line 853
    goto :goto_38

    .line 854
    :cond_39
    move-object/from16 v84, v99

    .line 855
    .line 856
    :goto_38
    iget-boolean v1, v0, Lyo1/ag2;->L:Z

    .line 857
    .line 858
    iget-object v3, v0, Lyo1/ag2;->M:Lyo1/nf2;

    .line 859
    .line 860
    if-eqz v3, :cond_3b

    .line 861
    .line 862
    iget-object v3, v3, Lyo1/nf2;->a:Ljava/util/ArrayList;

    .line 863
    .line 864
    new-instance v6, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v8, 0xa

    .line 867
    .line 868
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_3a

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lyo1/qf2;

    .line 890
    .line 891
    new-instance v9, Lcom/reddit/structuredstyles/model/widgets/CustomApp;

    .line 892
    .line 893
    iget-object v8, v8, Lyo1/qf2;->a:Lyo1/hf2;

    .line 894
    .line 895
    iget-object v10, v8, Lyo1/hf2;->a:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v8, v8, Lyo1/hf2;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v9, v10, v8}, Lcom/reddit/structuredstyles/model/widgets/CustomApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_39

    .line 906
    :cond_3a
    move-object/from16 v86, v6

    .line 907
    .line 908
    goto :goto_3a

    .line 909
    :cond_3b
    move-object/from16 v86, v99

    .line 910
    .line 911
    :goto_3a
    iget-object v3, v0, Lyo1/ag2;->N:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v7, :cond_3c

    .line 914
    .line 915
    iget-object v6, v7, Lyo1/yf2;->b:Lyo1/mv2;

    .line 916
    .line 917
    iget-boolean v6, v6, Lyo1/mv2;->a:Z

    .line 918
    .line 919
    goto :goto_3b

    .line 920
    :cond_3c
    move/from16 v6, v32

    .line 921
    .line 922
    :goto_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v88

    .line 926
    if-eqz v7, :cond_3d

    .line 927
    .line 928
    iget-object v6, v7, Lyo1/yf2;->b:Lyo1/mv2;

    .line 929
    .line 930
    iget-boolean v6, v6, Lyo1/mv2;->b:Z

    .line 931
    .line 932
    goto :goto_3c

    .line 933
    :cond_3d
    move/from16 v6, v32

    .line 934
    .line 935
    :goto_3c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v89

    .line 939
    iget-object v0, v0, Lyo1/ag2;->P:Lyo1/lf2;

    .line 940
    .line 941
    if-eqz v0, :cond_40

    .line 942
    .line 943
    iget-object v0, v0, Lyo1/lf2;->b:Lyo1/kv;

    .line 944
    .line 945
    iget-object v6, v0, Lyo1/kv;->a:Lyo1/iv;

    .line 946
    .line 947
    if-eqz v6, :cond_3f

    .line 948
    .line 949
    new-instance v7, Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 950
    .line 951
    iget-object v8, v6, Lyo1/iv;->a:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v6, v6, Lyo1/iv;->b:Ljava/lang/Object;

    .line 954
    .line 955
    instance-of v9, v6, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v9, :cond_3e

    .line 958
    .line 959
    check-cast v6, Ljava/lang/String;

    .line 960
    .line 961
    goto :goto_3d

    .line 962
    :cond_3e
    move-object/from16 v6, v99

    .line 963
    .line 964
    :goto_3d
    invoke-direct {v7, v8, v6}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_3e

    .line 968
    :cond_3f
    move-object/from16 v7, v99

    .line 969
    .line 970
    :goto_3e
    new-instance v6, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 971
    .line 972
    iget-object v0, v0, Lyo1/kv;->b:Lyo1/jv;

    .line 973
    .line 974
    iget-object v8, v0, Lyo1/jv;->a:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v0, Lyo1/jv;->b:Ljava/lang/String;

    .line 977
    .line 978
    invoke-direct {v6, v8, v0}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 982
    .line 983
    invoke-direct {v0, v7, v6}, Lcom/reddit/domain/model/mod/CommunityStatus;-><init>(Lcom/reddit/domain/model/mod/CommunityStatus$Description;Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v90, v0

    .line 987
    .line 988
    goto :goto_3f

    .line 989
    :cond_40
    move-object/from16 v90, v99

    .line 990
    .line 991
    :goto_3f
    if-eqz v4, :cond_41

    .line 992
    .line 993
    iget-object v0, v4, Lyo1/ve2;->a:Lyo1/ue2;

    .line 994
    .line 995
    if-eqz v0, :cond_41

    .line 996
    .line 997
    iget-boolean v0, v0, Lyo1/ue2;->a:Z

    .line 998
    .line 999
    move/from16 v92, v0

    .line 1000
    .line 1001
    goto :goto_40

    .line 1002
    :cond_41
    move/from16 v92, v32

    .line 1003
    .line 1004
    :goto_40
    new-instance v7, Lcom/reddit/domain/model/Subreddit;

    .line 1005
    .line 1006
    move-object/from16 v10, v20

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    move-object/from16 v9, v16

    .line 1011
    .line 1012
    move-object/from16 v16, v21

    .line 1013
    .line 1014
    move-object/from16 v11, v23

    .line 1015
    .line 1016
    move-object/from16 v21, v35

    .line 1017
    .line 1018
    move-object/from16 v35, v44

    .line 1019
    .line 1020
    move-object/from16 v44, v13

    .line 1021
    .line 1022
    move-object/from16 v13, v17

    .line 1023
    .line 1024
    move-object/from16 v17, v22

    .line 1025
    .line 1026
    move-wide/from16 v22, v26

    .line 1027
    .line 1028
    move-object/from16 v26, v29

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    move-object/from16 v32, v39

    .line 1033
    .line 1034
    move-object/from16 v39, v15

    .line 1035
    .line 1036
    move-object/from16 v15, v24

    .line 1037
    .line 1038
    move-object/from16 v24, v28

    .line 1039
    .line 1040
    move-object/from16 v28, v36

    .line 1041
    .line 1042
    const/16 v36, 0x0

    .line 1043
    .line 1044
    move-object/from16 v27, v34

    .line 1045
    .line 1046
    move-object/from16 v34, v41

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    move-object/from16 v33, v40

    .line 1051
    .line 1052
    move-object/from16 v40, v45

    .line 1053
    .line 1054
    move-object/from16 v45, v49

    .line 1055
    .line 1056
    const/16 v49, 0x0

    .line 1057
    .line 1058
    move-object v0, v12

    .line 1059
    move-object/from16 v12, v18

    .line 1060
    .line 1061
    move-object/from16 v18, v30

    .line 1062
    .line 1063
    move-object/from16 v30, v38

    .line 1064
    .line 1065
    move-object/from16 v38, v43

    .line 1066
    .line 1067
    move-object/from16 v43, v47

    .line 1068
    .line 1069
    move-object/from16 v47, v50

    .line 1070
    .line 1071
    const/16 v50, 0x0

    .line 1072
    .line 1073
    move-object/from16 v14, v42

    .line 1074
    .line 1075
    move-object/from16 v42, v46

    .line 1076
    .line 1077
    move-object/from16 v46, v48

    .line 1078
    .line 1079
    move-object/from16 v48, v51

    .line 1080
    .line 1081
    const/16 v51, 0x0

    .line 1082
    .line 1083
    const/16 v52, 0x0

    .line 1084
    .line 1085
    const/16 v53, 0x0

    .line 1086
    .line 1087
    const/16 v69, 0x0

    .line 1088
    .line 1089
    const/16 v70, 0x0

    .line 1090
    .line 1091
    const/16 v72, 0x0

    .line 1092
    .line 1093
    const/16 v73, 0x0

    .line 1094
    .line 1095
    const/16 v74, 0x0

    .line 1096
    .line 1097
    const/16 v75, 0x0

    .line 1098
    .line 1099
    const/16 v76, 0x0

    .line 1100
    .line 1101
    const/16 v79, 0x0

    .line 1102
    .line 1103
    const/16 v91, 0x0

    .line 1104
    .line 1105
    const/16 v93, 0x0

    .line 1106
    .line 1107
    const v95, 0x8101000

    .line 1108
    .line 1109
    .line 1110
    const v96, -0x4fffe0ff

    .line 1111
    .line 1112
    .line 1113
    const v97, 0x14004f

    .line 1114
    .line 1115
    .line 1116
    const/16 v98, 0x0

    .line 1117
    .line 1118
    move-object/from16 v8, p0

    .line 1119
    .line 1120
    move/from16 v85, v1

    .line 1121
    .line 1122
    move/from16 v80, v2

    .line 1123
    .line 1124
    move-object/from16 v87, v3

    .line 1125
    .line 1126
    move/from16 v81, v5

    .line 1127
    .line 1128
    invoke-direct/range {v7 .. v98}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v0, :cond_42

    .line 1132
    .line 1133
    iget-object v1, v0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_41

    .line 1136
    :cond_42
    move-object/from16 v1, v99

    .line 1137
    .line 1138
    :goto_41
    if-nez v1, :cond_46

    .line 1139
    .line 1140
    if-eqz v0, :cond_43

    .line 1141
    .line 1142
    iget-object v1, v0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 1143
    .line 1144
    goto :goto_42

    .line 1145
    :cond_43
    move-object/from16 v1, v99

    .line 1146
    .line 1147
    :goto_42
    if-nez v1, :cond_46

    .line 1148
    .line 1149
    if-eqz v0, :cond_44

    .line 1150
    .line 1151
    iget-object v1, v0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 1152
    .line 1153
    goto :goto_43

    .line 1154
    :cond_44
    move-object/from16 v1, v99

    .line 1155
    .line 1156
    :goto_43
    if-eqz v1, :cond_45

    .line 1157
    .line 1158
    goto :goto_45

    .line 1159
    :cond_45
    :goto_44
    move-object/from16 v0, v99

    .line 1160
    .line 1161
    goto :goto_49

    .line 1162
    :cond_46
    :goto_45
    new-instance v1, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 1163
    .line 1164
    new-instance v8, Lcom/reddit/structuredstyles/model/Style;

    .line 1165
    .line 1166
    iget-object v2, v0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 1167
    .line 1168
    if-nez v2, :cond_47

    .line 1169
    .line 1170
    move-object/from16 v26, v99

    .line 1171
    .line 1172
    goto :goto_46

    .line 1173
    :cond_47
    move-object/from16 v26, v2

    .line 1174
    .line 1175
    :goto_46
    iget-object v2, v0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 1176
    .line 1177
    if-nez v2, :cond_48

    .line 1178
    .line 1179
    move-object/from16 v27, v99

    .line 1180
    .line 1181
    goto :goto_47

    .line 1182
    :cond_48
    move-object/from16 v27, v2

    .line 1183
    .line 1184
    :goto_47
    iget-object v0, v0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 1185
    .line 1186
    if-nez v0, :cond_49

    .line 1187
    .line 1188
    move-object/from16 v28, v99

    .line 1189
    .line 1190
    goto :goto_48

    .line 1191
    :cond_49
    move-object/from16 v28, v0

    .line 1192
    .line 1193
    :goto_48
    const v30, 0x11ffff

    .line 1194
    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    const/4 v10, 0x0

    .line 1200
    const/4 v11, 0x0

    .line 1201
    const/4 v12, 0x0

    .line 1202
    const/4 v13, 0x0

    .line 1203
    const/4 v14, 0x0

    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/16 v16, 0x0

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const/16 v29, 0x0

    .line 1226
    .line 1227
    invoke-direct/range {v8 .. v31}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    const/4 v2, 0x0

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/4 v4, 0x0

    .line 1234
    move-object/from16 p4, v0

    .line 1235
    .line 1236
    move-object/from16 p0, v1

    .line 1237
    .line 1238
    move-object/from16 p5, v2

    .line 1239
    .line 1240
    move-object/from16 p2, v3

    .line 1241
    .line 1242
    move-object/from16 p3, v4

    .line 1243
    .line 1244
    move-object/from16 p1, v8

    .line 1245
    .line 1246
    invoke-direct/range {p0 .. p5}, Lcom/reddit/structuredstyles/model/StructuredStyle;-><init>(Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v99, p0

    .line 1250
    .line 1251
    goto :goto_44

    .line 1252
    :goto_49
    invoke-virtual {v7, v0}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v7
.end method

.method public q(Lyo1/ev1;)Lcom/reddit/domain/model/SubredditListItem;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lyo1/ev1;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lqk3/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    const-string v3, "fragment"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lyo1/ev1;->a:Lyo1/cv1;

    .line 17
    .line 18
    iget-object v3, v3, Lyo1/cv1;->b:Lyo1/bv1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lyo1/bv1;->c:Lyo1/g22;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, v5, Lyo1/g22;->a:Lyo1/e22;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v4

    .line 33
    :goto_1
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v6, Lyo1/e22;->a:Lyo1/f22;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v7, v4

    .line 39
    :goto_2
    invoke-static {v5}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v9, v6, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v18, v4

    .line 61
    .line 62
    :goto_3
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, v0, Lyo1/ev1;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lyo1/bv1;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v0, Lyo1/ev1;->d:Lyo1/dv1;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v10, v9, Lyo1/dv1;->a:Lyo1/av1;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    iget-object v10, v10, Lyo1/av1;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v10, v4

    .line 85
    :goto_4
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v9, v9, Lyo1/dv1;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    :cond_5
    move-object v9, v4

    .line 92
    :cond_6
    iget-boolean v11, v0, Lyo1/ev1;->g:Z

    .line 93
    .line 94
    iget-boolean v12, v0, Lyo1/ev1;->e:Z

    .line 95
    .line 96
    iget-boolean v0, v0, Lyo1/ev1;->f:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v6, v6, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v14, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v14, v4

    .line 111
    :goto_5
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object v6, v7, Lyo1/f22;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v6, v4

    .line 123
    :goto_6
    if-nez v6, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    :goto_7
    move-object v15, v6

    .line 127
    goto :goto_a

    .line 128
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 129
    .line 130
    move-object v6, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object v6, v4

    .line 133
    :goto_9
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-interface {v6}, Lzw/e;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move-object v15, v4

    .line 141
    :goto_a
    if-eqz v7, :cond_f

    .line 142
    .line 143
    iget-object v6, v7, Lyo1/f22;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object v6, v4

    .line 153
    :goto_b
    if-nez v6, :cond_e

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_e
    :goto_c
    move-object/from16 v16, v6

    .line 157
    .line 158
    goto :goto_f

    .line 159
    :cond_f
    :goto_d
    if-nez v7, :cond_10

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    goto :goto_e

    .line 163
    :cond_10
    move-object v6, v4

    .line 164
    :goto_e
    if-eqz v6, :cond_11

    .line 165
    .line 166
    invoke-interface {v6}, Lzw/e;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_c

    .line 171
    :cond_11
    move-object/from16 v16, v4

    .line 172
    .line 173
    :goto_f
    if-eqz v7, :cond_14

    .line 174
    .line 175
    iget-object v6, v7, Lyo1/f22;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_12

    .line 182
    .line 183
    goto :goto_10

    .line 184
    :cond_12
    move-object v6, v4

    .line 185
    :goto_10
    if-nez v6, :cond_13

    .line 186
    .line 187
    goto :goto_12

    .line 188
    :cond_13
    move-object/from16 v17, v6

    .line 189
    .line 190
    :goto_11
    move-object v8, v10

    .line 191
    move v10, v0

    .line 192
    goto :goto_14

    .line 193
    :cond_14
    :goto_12
    if-nez v7, :cond_15

    .line 194
    .line 195
    goto :goto_13

    .line 196
    :cond_15
    move-object v8, v4

    .line 197
    :goto_13
    if-eqz v8, :cond_16

    .line 198
    .line 199
    invoke-interface {v8}, Lzw/e;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_16
    move-object/from16 v17, v4

    .line 204
    .line 205
    goto :goto_11

    .line 206
    :goto_14
    new-instance v0, Lcom/reddit/domain/model/SubredditListItem;

    .line 207
    .line 208
    move-object v6, v9

    .line 209
    const-string v9, "user"

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v0 .. v18}, Lcom/reddit/domain/model/SubredditListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public r(Lyo1/ni2;)Lcom/reddit/domain/model/SubredditListItem;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyo1/ni2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lyo1/ni2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lyo1/ni2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lyo1/ni2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lyo1/ni2;->d:Lyo1/mi2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v7, v1, Lyo1/mi2;->a:Lyo1/ki2;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Lyo1/ki2;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v10, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v10, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Lyo1/mi2;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    move-object/from16 v7, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    move-object v8, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    iget-object v7, v7, Lqk3/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 50
    .line 51
    iget-object v9, v0, Lyo1/ni2;->h:Lcom/reddit/type/SubredditType;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toSubredditTypeString(Lcom/reddit/type/SubredditType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-boolean v13, v0, Lyo1/ni2;->g:Z

    .line 58
    .line 59
    iget-object v7, v0, Lyo1/ni2;->i:Lyo1/li2;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    :goto_4
    move v15, v7

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    goto :goto_4

    .line 68
    :goto_5
    iget-boolean v14, v0, Lyo1/ni2;->f:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Lyo1/ni2;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Lyo1/mi2;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    move-object v7, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_6
    move-object v7, v2

    .line 82
    :goto_7
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, v1, Lyo1/mi2;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_6
    move-object v9, v0

    .line 90
    goto :goto_9

    .line 91
    :cond_7
    :goto_8
    move-object v9, v2

    .line 92
    :goto_9
    new-instance v2, Lcom/reddit/domain/model/SubredditListItem;

    .line 93
    .line 94
    const v21, 0x3e000

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    invoke-direct/range {v2 .. v22}, Lcom/reddit/domain/model/SubredditListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public s(Lw2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp2/e;

    .line 8
    .line 9
    iget v1, p1, Lw2/f;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw2/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lml3/a;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "userAgent was cached: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setPostUserAgent "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->UserAgent:Lio/branch/referral/Defines$Jsonkey;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 69
    .line 70
    sget-object p1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_AGENT_STRING_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ltl3/l;->m(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 80
    .line 81
    const-string p1, "setPostUserAgent"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    new-instance v0, Ltl3/h;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ltl3/h;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lio/branch/coroutines/b;->a(Landroid/content/Context;Ltl3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Caught exception trying to set userAgent "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 127
    .line 128
    sget-object p1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_AGENT_STRING_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ltl3/l;->m(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 138
    .line 139
    const-string p1, "getUserAgentAsync"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public v(Lgo3/e;Ljava/lang/String;)Lnr1/k;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "desc"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnr1/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "asString(...)"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzn3/u;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lnr1/k;-><init>(Lqk3/c;Lzn3/u;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/j;

    .line 4
    .line 5
    iget-object v0, v0, Lqa/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lse/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lse/c;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lre/j;

    .line 20
    .line 21
    check-cast p0, Lre/k;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lre/j;-><init>(Landroid/content/Context;Lre/k;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
