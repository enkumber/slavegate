.class public final Lcom/reddit/postdetail/refactor/translation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lcom/reddit/postdetail/refactor/translation/c;


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/localization/translations/TranslationState;

.field public final c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/postdetail/refactor/translation/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postdetail/refactor/translation/c;->d:Lcom/reddit/postdetail/refactor/translation/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Lcom/reddit/localization/translations/TranslationState;->DisplayingSource:Lcom/reddit/localization/translations/TranslationState;

    .line 6
    sget-object v1, Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;->Close:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/c;-><init>(ZLcom/reddit/localization/translations/TranslationState;Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;)V

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/localization/translations/TranslationState;Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;)V
    .locals 1

    const-string v0, "translationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationBannerTrailingActionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 4
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    return-void
.end method

.method public static a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 12
    .line 13
    :cond_1
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "translationState"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "translationBannerTrailingActionType"

    .line 24
    .line 25
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/translation/c;-><init>(ZLcom/reddit/localization/translations/TranslationState;Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/translation/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/translation/c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailTranslationBannerState(shouldShowTranslationBanner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", translationBannerTrailingActionType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
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
    return-object p0
.end method
